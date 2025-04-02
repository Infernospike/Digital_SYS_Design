


module lab6dpath(reset, clk, irdy, ordy, din, dout);
	input reset, clk, irdy;
	input signed [9:0] din;
	output signed [9:0] dout;
	output ordy;

enum logic [1:0] {wait_input, mult2, mult3, sum}State, nstate;



logic signed [11:0] k1, k2, k3;
logic signed [11:0] b,r1,r2;
logic signed [11:0] a;
logic signed [23:0] p;
logic [1:0] selx;
logic ldR1;
logic ldR2;
logic sely;
logic clr_ordy;
logic set_ordy;
logic ordy;
assign k1 = 'hc00;
assign k2 = 'h500;
assign k3 = 'hc00;
assign b = {din, 2'b00};

always_comb begin
    case(selx)
        0: a = k1;
        1: a = k2;
        2: a = k3;
        
    endcase
end

mult_gen_0 crm932_a(.A(a),.B(b),.P(p));

logic signed [11:0] pdrop;

assign pdrop = p[22:11];









always_ff @(posedge clk or posedge reset) begin
    if(reset) begin
        State <= wait_input;
    end else begin
        
        State <= nstate;
    
        if(clr_ordy)begin
            ordy <= 0;
        end
        if(set_ordy) begin
            ordy <= 1;
        end
        r1 <= ldR1 ? pdrop : r1;
        r2 <= ldR2 ? (sely ? r1 + r2 : pdrop) : r2;
        

    end
end 

assign dout = r2[11:2];

//always_ff @(posedge clk) begin
   // R1out <= ldR1 ? pdrop : R1out;
//end

//always_ff @(posedge clk) begin 
   // if(ldR2) begin
   //     R2out <= v2;
   // end else begin 
       // R2out <= R2out;
   // end
    
//end
    assign dout = r2[11:2];

always_comb begin
    clr_ordy = 0;
    set_ordy = 0;
    case(State) 
        wait_input: begin
            selx = 0;
            ldR1 = 1;
            ldR2 = 0;
            sely = 0;
            if(irdy)begin
                clr_ordy = 1;
                nstate = mult2;
            end else begin
            nstate = wait_input; 
            end      
        end
        mult2: begin
            selx = 1;
            ldR2 = 1;
            sely = 0;
            ldR1 = 0;
            nstate = mult3;
        end 
        mult3: begin
            selx = 2;
            ldR1 = 1;
            sely = 1;
            ldR2 = 1;
            nstate = sum;
        end
        sum: begin
            sely = 1;
            selx = 0;
            ldR1 = 0;
            ldR2 = 1;
            set_ordy = 1;
            nstate = wait_input;
        end
            
        
    endcase
    
end


endmodule
