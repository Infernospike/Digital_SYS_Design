// .. Copyright (C) 2024 Bryan A. Jones
//
// ************************************************************************
// |docname| - Problem 2
// ************************************************************************
// (25 points) Design a quiz bowl system. At reset, all contestant lights and the timeout light are off. When a questions is tasked, a timer starts (based on the ``timer_start`` signal). After the timer starts, the contestant that presses the button first should have their light turn on; all further button presses are ignored. If no contestants press a button in 5 seconds (5000 timer ticks), then the timeout light turns on and any further button presses are ignored. The system is reset before the next question is asked.
module spring_exam_2_problem_2 (
    // This is 1 ms/tick, so that 5000 ticks = 5 seconds.
    input logic clk,
    // This resets the system to prepare for asking the next question.
    input logic reset,

    // Contestant buttons: 1 when pressed, 0 otherwise. (They are already debounced.)
    input logic [3:0] contestant_buttons,
    // A light for each contestant. Turn the light for the first contestant on when they press the button.
    output logic [3:0] contestant_lights,
    // When this is 1, start the 5 second timer and begin monitoring the ``contestant_buttons`` for a press.
    input logic timer_start,
    // Turn on when no contestant answers before the timer expires.
    output logic timeout
);
// ``*******************************************``
// Add your code after this line.
enum logic [1:0] {IDLE, RUNNING, TIMEOUT} state, n_state;

logic [15:0] timer_count;

always_ff @(posedge clk or posedge reset) begin
    if(reset) begin
        timeout <= 0;
        contestant_lights <= 0;
        state <= IDLE;
    end else begin
        state <= n_state;
        if(state == RUNNING) begin
            timer_count <= timer_count + 1;
        end
    end
   
end

always_comb begin 
    
    
    n_state = state;
    case(state) 
        IDLE: begin 
            timer_count = 0;
            if(timer_start) begin
                n_state = RUNNING;
            end else begin
                n_state = IDLE;
            end
        end 
        RUNNING: begin
            if(timer_count >= 5000) begin
                n_state = TIMEOUT;
                timeout = 1;
                contestant_lights = 0;
             end else if(contestant_buttons != 0) begin
                     contestant_lights = contestant_buttons;
                     n_state = TIMEOUT;
                    
                     
                end else begin
                    n_state = RUNNING;
                end
           
            
        end
        TIMEOUT: begin
            
            // timeout = 1;
            //n_state = IDLE;
             
        end
            
    endcase
end
// Add your code before this line.
// ``*******************************************``

endmodule
//
// .. lp_build:: YbYQOWJYsj
//   :builder: verilog
