`timescale 1ns / 1ps

module sound_square(
    input rst, // Async reset
    input clk, // CPU Clock
    input clk_length_ctr, // Length control clock
    input clk_vol_env, // Volume Envelope clock
    input clk_sweep, // Sweep clock
    input clk_freq_div, // Base frequency for divider (should be 16x131072=2097152Hz)
    input [2:0] sweep_time, // From 0 to 7/128Hz
    input sweep_decreasing, // 0: Addition (Freq+) 1: Subtraction (Freq-)
    input [2:0] num_sweep_shifts, // Number of sweep shift (n=0-7)
    input [1:0] wave_duty, // 00: 87.5% HIGH 01: 75% HIGH 10: 50% HIGH 11: 25% HIGH
    input [5:0] length, // Length = (64-t1)*(1/256) second, used iff single is set
    input [3:0] initial_volume, // Initial volume of envelope 0 = no sound
    input envelope_increasing, // 0 = decrease, 1 = increase
    input [2:0] num_envelope_sweeps, // number of envelope sweep 0 = stop
    input start, // Restart sound
    input single, // If set, output would stop upon reaching the length specified
    input [10:0] frequency, // Output frequency = 131072/(2048-x) Hz
    output [3:0] level, // Sound output
    output enable // Internal enable flag
    );
    
    //Sweep: X(t) = X(t-1) +/- X(t-1)/2^n
    
    reg [10:0] divider = 11'b0;
    reg [10:0] target_freq;
    reg octo_freq_out = 0; // 8 x target frequency with arbitrary duty cycle
    wire target_freq_out; // Traget frequency with specified duty cycle
    wire [3:0] target_vol;
    reg [2:0] sweep_left; // Number of sweeps need to be done

    always @(posedge clk_freq_div, posedge start)
    begin
        if (start) begin
            divider <= target_freq;
        end
        else begin
            if (divider == 11'd2047) begin
                octo_freq_out <= ~octo_freq_out;
                divider <= target_freq;
            end
            else begin
                divider <= divider + 1'b1;
            end
        end
    end
    
    reg [2:0] duty_counter = 3'b0;
    always @(posedge octo_freq_out)
    begin
        duty_counter <= duty_counter + 1'b1;
    end
    
    assign target_freq_out =
        (wave_duty == 2'b00) ? ((duty_counter != 3'b111) ? 1'b1 : 1'b0) : ( // 87.5% HIGH
        (wave_duty == 2'b01) ? ((duty_counter[2:1] != 2'b11) ? 1'b1 : 1'b0) : ( // 75% HIGH
        (wave_duty == 2'b10) ? ((duty_counter[2]) ? 1'b1 : 1'b0) : ( // 50% HIGH
                               ((duty_counter[2:1] == 2'b00) ? 1'b1 : 1'b0)))); // 25% HIGH
           
    // Frequency Sweep
    reg overflow;
    always @(posedge clk_sweep, posedge start)
    begin
        if (start) begin
            target_freq <= frequency;
            sweep_left <= sweep_time;
            overflow <= 0;
        end
        else begin
            if (sweep_left != 3'b0) begin
                sweep_left <= sweep_left - 1'b1;
                if (sweep_decreasing) 
                    target_freq <= target_freq - (target_freq << num_sweep_shifts);
                else
                    {overflow, target_freq} <= {1'b0, target_freq} + ({1'b0, target_freq} << num_sweep_shifts);
            end
            else begin
                target_freq <= frequency;
            end
        end
    end 
    /*always@(posedge start)
    begin
        target_freq <= frequency;
    end*/

    sound_vol_env sound_vol_env(
        .clk_vol_env(clk_vol_env),
        .start(start),
        .initial_volume(initial_volume),
        .envelope_increasing(envelope_increasing),
        .num_envelope_sweeps(num_envelope_sweeps),
        .target_vol(target_vol)
    );
    
    wire enable_length;

    sound_length_ctr #(6) sound_length_ctr(
        .rst(rst),
        .clk_length_ctr(clk_length_ctr),
        .start(start),
        .single(single),
        .length(length),
        .enable(enable_length)
    );
    
    assign enable = enable_length & ~overflow;
    
    sound_channel_mix sound_channel_mix(
        .enable(enable),
        .modulate(target_freq_out),
        .target_vol(target_vol),
        .level(level)
    );

endmodule
