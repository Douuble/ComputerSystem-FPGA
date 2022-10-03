`timescale 1ns / 1ps
`default_nettype wire

module clk_div(
    input i,
    output reg o = 0
    );

    parameter WIDTH = 15, DIV = 1000;
    
    reg [WIDTH - 1:0] counter = 0;
    
    always @(posedge i)
    begin
        if (counter == (DIV / 2 - 1)) begin
            o <= ~o;
            counter <= 0;
        end
        else
            counter <= counter + 1'b1;
    end
endmodule
