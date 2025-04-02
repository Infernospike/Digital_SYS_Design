// # `in-class.sv` - skeleton code for in-class exercises
//
// See also the [test bench](tb_in-class.sv).
module in_class(
    input logic clk,
    input logic reset,
    input logic [15:0] a,
    input logic [15:0] b,
    input logic [15:0] c,
    output logic [15:0] x,
    output logic [15:0] y,
    output logic [15:0] z
);

<<<<<<< Updated upstream
    assign y = a & b;

=======
   always_ff @ (posedge clk ) begin
   x <= a;
   end
   
  
        
>>>>>>> Stashed changes
endmodule
