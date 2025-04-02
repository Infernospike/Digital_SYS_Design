// # Lab 5
//
// Complete this Verilog module so that it implements the following schematic:
//
// <figure class="image"><img src="lab5datapath.png" alt="A 12x12 multiplier and summer"><figcaption>Figure 1: Schematic to implement.</figcaption></figure>
//
// Busses `k1`, `k2`, `k3` are the following constants:
//
// | Constant | 12-bit value in hex | Value in decimal (in 1.11 fixed point) |
// | -------- | ------------------- | -------------------------------------- |
// | `k1`     | C00                 | \-0.5                                  |
// | `k2`     | 500                 | 0.625                                  |
// | `k3`     | C00                 | \-0.5                                  |
module lab5dpath (
    input logic clk,
    input logic signed [9:0] x1, 
    input logic signed [9:0] x2,
    input logic signed [9:0] x3,
    output logic signed [9:0] y
);
    logic signed [11:0] v1;
    logic signed [11:0] v2;
    logic signed [11:0] v3;
    
    logic signed [11:0] k1,k2,k3;
    assign k1 = 'hC00;
    assign k2 = 'h500;
    assign k3 = 'hC00;
    always_ff @(posedge clk) begin
         v1 <= {x1, 2'b00};
         v2 <= {x2, 2'b00};
         v3 <= {x3, 2'b00};
    end
    
    logic signed [23:0] t1,t2,t3;
    logic signed [11:0] p1, p2, p3;
    logic signed [11:0] s1,s2;
    
    
    
   //assign  t1 = k1 * v1;
   mult_gen_1 crm932_a(.A(v1),.B(k1),.P(t1), .CLK(clk));
   //assign t2 = k2 * v2;
   mult_gen_1 crm932_b(.A(v2),.B(k2),.P(t2), .CLK(clk));
   //assign t3 = k3 * v3; 
   mult_gen_1 crm932_c(.A(v3),.B(k3),.P(t3), .CLK(clk));
    
    assign p1 = t1[23:11];
    assign p2 = t2[23:11];
    assign p3 = t3[23:11];
    
    assign s1 = p3 + p2;
    assign s2 = s1 + p1;
  always_ff @(posedge clk) begin
     y <= s2[11:2];
     end

endmodule
