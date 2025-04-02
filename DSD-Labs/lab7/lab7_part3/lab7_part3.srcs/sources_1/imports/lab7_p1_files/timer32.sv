`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company:
// Engineer:
//
// Create Date:
// Design Name:
// Module Name:    timer32
// Project Name:
// Target Devices:
// Tool versions:
// Description:
//
// Dependencies:
//
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
//
//////////////////////////////////////////////////////////////////////////////////
module timer32 (
    clk,
    reset,
    din,
    dout,
    wren,
    rden,
    addr
    
);

    input clk, reset, wren, rden;
    input [31:0] din;
    output reg [31:0] dout;
    input [1:0] addr;
    
    logic [31:0] TMR_dout;
    logic [31:0] PR_dout;
    logic [31:0] tmp;
    logic tmr_flag;
    logic toggle;
    logic timer_en;
    logic  and1, and2, and3, timer_match;
    
    

    parameter PERIOD = 32'h0000000F;  //must have this initial value
    parameter ENBIT = 1'b0;
    
    
     assign timer_match = PR_dout == TMR_dout;
    always_ff @(posedge reset or posedge clk) begin
        if(reset) begin 
                //Timer
                
                    TMR_dout <= din;
    
                //Period
                
                    PR_dout <= PERIOD;

                
                // Status and Control
                
                    tmr_flag <= 0;
                    toggle <= 0;
                    timer_en <= ENBIT;
        end else begin
            
            
            // period register
            PR_dout <= addr==2'b01 & wren ? din : PR_dout;
           
            // timer enable bit 0
            timer_en <= addr==2'b10 & wren ? din[0] : timer_en;
            
            // TMR_Flag bit 1
            if(timer_match) begin
                tmr_flag <= 1; 
            end
            if(wren && addr == 2'b10) begin
                tmr_flag <= din[1];
            end
            if(rden && addr == 2'b10) begin
                tmr_flag <= 0;
            end
            // Toggle bit(bit 2)
            if(timer_match) begin
                toggle <= ~toggle;
            end
            if(wren && addr == 2'b10) begin
                toggle <= din[2];
            end
            //time reg
            if(timer_en) begin
                TMR_dout <= TMR_dout + 1;
            end
            if(wren & addr == 2'b00)begin
                TMR_dout <= din;
            end
            //sclr
            if(timer_match) begin
                TMR_dout <= 0;
            end
        end
    end
    
    
    
    
    
    
    
    
    
    always_comb begin
    if(rden) begin
        case(addr)
            2'b00: begin
                dout = TMR_dout;
            end
            2'b01: begin
                dout = PR_dout;
            end
            2'b10: begin
                dout = {29'b0, toggle, tmr_flag, timer_en};
            end
            default: dout = 0;
        endcase
     end else begin
        dout = 0;
     end
       
    end
    
    

endmodule
