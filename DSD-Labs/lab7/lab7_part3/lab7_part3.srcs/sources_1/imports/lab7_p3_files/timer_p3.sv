`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
//////////////////////////////////////////////////////////////////////////////////
module timertop (
    LED,
    SW,
    board_clk
);
    output logic [6:0] LED;
    input logic [0:0] SW;
    input logic board_clk;

    logic reset;
    logic clk_50mhz, clk;
    logic [1:0] addr;
    logic rden, wren;
    logic [31:0] din;
    assign din = 0;
    assign addr = 2'b10;
    assign clk = clk_50mhz;
    
    logic [31:0] dout1, dout2, dout3, dout4, dout5, dout6, dout7;

    // generate a 50 MHz clk
    clk_wiz_0 clk_wiz0 (
        .clk_in1 (board_clk),
        .clk_out1(clk_50mhz)
    );

    logic swq1;

    // generate reset signal by synchronizing SW[0]
    always @(posedge clk) begin
        swq1  <= SW[0];
        reset <= swq1;
    end
   
    timer32 #(.PERIOD(0.125 * 50000000 - 1), .ENBIT(1))  T1 (.clk(clk), .reset(reset), .din(0), .dout(dout1), .wren(0), .rden(1), .addr(2'b10));
    timer32 #(.PERIOD(0.25 * 50000000 - 1),  .ENBIT(1))  T2 (.clk(clk), .reset(reset), .din(0), .dout(dout2), .wren(0), .rden(1), .addr(2'b10));
    timer32 #(.PERIOD(0.5 * 50000000 - 1), .ENBIT(1))  T3 (.clk(clk), .reset(reset), .din(0), .dout(dout3), .wren(0), .rden(1), .addr(2'b10));
    timer32 #(.PERIOD(1 * 50000000 - 1), .ENBIT(1)) T4 (.clk(clk), .reset(reset), .din(0), .dout(dout4), .wren(0), .rden(1), .addr(2'b10));
    timer32 #(.PERIOD(2 * 50000000 - 1), .ENBIT(1)) T5 (.clk(clk), .reset(reset), .din(0), .dout(dout5), .wren(0), .rden(1), .addr(2'b10));
    timer32 #(.PERIOD(4 * 50000000 - 1), .ENBIT(1)) T6 (.clk(clk), .reset(reset), .din(0), .dout(dout6), .wren(0), .rden(1), .addr(2'b10));
    timer32 #(.PERIOD(8 * 50000000 - 1), .ENBIT(1)) T7 (.clk(clk), .reset(reset), .din(0), .dout(dout7), .wren(0), .rden(1), .addr(2'b10));
    
    assign LED[0] = T1.dout[2];
    assign LED[1] = T2.dout[2];
    assign LED[2] = T3.dout[2];
    assign LED[3] = T4.dout[2];
    assign LED[4] = T5.dout[2];
    assign LED[5] = T6.dout[2];
    assign LED[6] = T7.dout[2];
    
    // fill in the rest of this module.
endmodule
