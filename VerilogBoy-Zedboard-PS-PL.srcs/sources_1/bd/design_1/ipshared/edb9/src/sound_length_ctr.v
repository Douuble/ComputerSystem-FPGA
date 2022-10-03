`timescale 1ns / 1ps

module sound_length_ctr(rst, clk_length_ctr, start, single, length, enable);
    parameter WIDTH = 6; // 6bit for Ch124, 8bit for Ch3
    
    input rst;
    input clk_length_ctr;
    input start;
    input single;
    input [WIDTH-1:0] length;
    output reg enable = 0;
    
    reg [WIDTH-1:0] length_left = {WIDTH{1'b1}}; // Upcounter from length to 255

    // Length Control
    always @(posedge clk_length_ctr, posedge start, posedge rst)
    begin
        if (rst) begin
            enable <= 1'b0;
            length_left <= 0;
        end
        else if (start) begin
            enable <= 1'b1;
            length_left <= (length == 0) ? ({WIDTH{1'b1}}) : (length);
        end
        else begin
            if (single) begin
                if (length_left != {WIDTH{1'b1}})
                    length_left <= length_left + 1'b1;
                else
                    enable <= 1'b0;
            end
        end
    end

endmodule
