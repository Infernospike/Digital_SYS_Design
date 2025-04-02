module satadd(
    // The addends.
    input logic [11:0] a,
    input logic [11:0] b,
   
    // Adder mode:
    //
    // | Mode Input     | Output function                 |
    // | -------------- | ------------------------------- |
    // | `mode = 2'b00` | y = a + b (unsigned saturation) |
    // | `mode = 2'b01` | y = a + b (signed saturation)   |
    // | `mode = 2'b10` | y = a + b (normal addition)     |
    // | `mode = 2'b11` | y = a + b (normal addition)     |
    input logic [1:0] mode,
    // The resulting sum.
    output logic [11:0] y
);

    logic vflag;
    logic [12:0] r;
    logic aSign, bSign, rSign;
    logic v1; 
    logic v2;
    
    assign aSign = a[11];
    assign bSign = b[11];
    assign rSign = r[11];
    assign v1 = (~aSign & ~bSign & rSign);
    assign v2 = (aSign & bSign & ~rSign);
    assign vflag = v1 | v2;
    logic [11:0] huge;
    
    
    assign huge = aSign ? 12'h800 : 12'h7FF;
    
    
    
    
    
    
     ip_addsub u1 (.A(a), .B(b), .S(r)); //IP catalog adder;
    
    

    // Output selection based on mode
    always_comb begin
    case(mode)
    2'b00: y = r[12] ? 'hFFF : a+b;
    2'b01: y = vflag ? huge : a+b;
    2'b10, 2'b11: y = a + b;
    endcase
    
    end
    
    
 
endmodule
