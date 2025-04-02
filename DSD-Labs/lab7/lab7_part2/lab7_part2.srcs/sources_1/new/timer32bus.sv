`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 04/10/2024 08:30:30 PM
// Design Name: 
// Module Name: timer32bus
// Project Name: 
// Target Devices: 
// Tool Versions: 
// Description: 
// 
// Dependencies: 
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
//////////////////////////////////////////////////////////////////////////////////


module timer32bus(clk, reset, din, dout, wren,rden, addr);
input clk, reset, wren,rden;
input [31:0] din;
output [31:0] dout;
input [23:0] addr; //24 bit address
//20-bit decode, compare against addr[23:4]
parameter TMR1_RANGE = 20'h9250A; //20 bit decode
parameter TMR2_RANGE = 20'h3C74D; //20 bit decode 

reg wren1,wren2, rden1, rden2;
logic [31:0] dout1, dout2;


timer32 T1 (.clk(clk), .reset(reset), .din(din), .dout(dout1), .wren(wren1), .rden(rden1), .addr(addr[1:0]));
timer32 T2 (.clk(clk), .reset(reset), .din(din), .dout(dout2), .wren(wren2), .rden(rden2), .addr(addr[1:0]));
//timer32 T1 (.clk(clk), .reset(reset), .din(din), .dout(dout1), .wren(wren1), .rden(rden1), .addr(addr[1:0]));
//timer32 T2 (.clk(clk) , .reset(reset), .din(din) , .dout(dout2));

always_comb begin
    rden1 = 0;
    wren1 = 0;
    rden2 = 0;
    wren2 = 0;
    if(addr[23:4] == TMR1_RANGE) begin
        if(rden) begin
            rden1 = 1;
        end else begin
            rden1 = 0;
        end
        if(wren) begin
            wren1 = 1;
        end else begin
            wren1 = 0;
        end
    end else begin
        wren1 = 0;
        rden1 = 0;
    end
    if(addr[23:4] == TMR2_RANGE) begin
        if(rden) begin
            rden2 = 1;
        end else begin
            rden2 = 0;
        end 
        if(wren) begin
            wren2 = 1;
        end else begin
            wren2 = 0;
        end
    end else begin
        wren2 = 0;
        rden2 = 0;
    end
end
assign dout = T1.dout | T2.dout;
endmodule
