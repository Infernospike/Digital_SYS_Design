`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
//////////////////////////////////////////////////////////////////////////////////
module fifo(clk, reset, sclr, wren, rden, full, empty, din, dout );
input clk, reset, sclr, wren, rden;
input [7:0] din;
output full, empty;
output [7:0] dout;

logic [2:0] wrptr, rdptr;

logic [7:0] dout1;



assign full = wrptr + 1'b1 == rdptr;
assign empty = wrptr == rdptr;

logic Aen, Ben;

assign Ben = rden;
assign Aen = wren;
// read clk

always_ff @(posedge clk or posedge reset) begin
    if(reset || sclr) begin
        rdptr <= 0;
    end else begin
        if(Ben && !empty) begin
            rdptr <= rdptr + 1'b1;
             
        end
    end
end

// write clk
always_ff @(posedge clk or posedge reset) begin
    if(reset || sclr) begin
        wrptr <= 0;
    end else begin
       if(Aen && !full) begin
        wrptr <= wrptr + 1'b1;
        
       end 
    end
end

blk_mem_gen_0 mem1(.clka(clk),.ena(Aen &!full),.wea(1),.addra(wrptr),.dina(din),.douta(dout1),.clkb(clk),.enb(Ben && !empty),.web(0),.addrb(rdptr),.doutb(dout));

endmodule
