`timescale 1ns / 1ps

module sound_vol_env(
    input clk_vol_env,
    input start,
    input [3:0] initial_volume,
    input envelope_increasing,
    input [2:0] num_envelope_sweeps,
    output reg [3:0] target_vol
    );
    
    reg [2:0] enve_left; // Number of cycles before next sweep
    wire enve_enabled = (num_envelope_sweeps == 3'd0) ? 0 : 1;
    
    // Volume Envelope
    always @(posedge clk_vol_env, posedge start)
    begin
        if (start) begin
            target_vol <= initial_volume;
            enve_left <= num_envelope_sweeps;
        end
        else begin
            if (enve_left != 3'b0) begin
                enve_left <= enve_left - 1'b1;
            end
            else begin
                if (enve_enabled) begin
                    if (envelope_increasing) begin
                        if (target_vol != 4'b1111)
                            target_vol <= target_vol + 1;
                    end
                    else begin
                        if (target_vol != 4'b0000)
                            target_vol <= target_vol - 1;
                    end
                    enve_left <= num_envelope_sweeps;
                end
            end
        end
    end


endmodule
