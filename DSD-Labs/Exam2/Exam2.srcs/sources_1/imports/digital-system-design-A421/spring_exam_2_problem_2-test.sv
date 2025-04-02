// :orphan:
//
// .. Copyright (C) 2024 Bryan A. Jones
//
// **************************************************************
// |docname| - Test the output from `spring_exam_2_problem_2.sv`
// **************************************************************
`timescale 1ns / 1ps

module tb_spring_exam_2_problem_2;

    // Inputs to UUT.
    logic clk, reset, timer_start;
    logic [3:0] contestant_buttons;
    // (Expected) outputs from UUT.
    logic timeout, timeout_expected;
    logic [3:0] contestant_lights, contestant_lights_expected;
    // Used by the test bench.
    integer fd, repeat_count, test_count = 0, errors = 0;
    logic [8*200:1] aline;
    string comment;
    bool passed;

    spring_exam_2_problem_2 uut (
        .clk(clk),
        .reset(reset),
        .contestant_buttons(contestant_buttons),
        .contestant_lights(contestant_lights),
        .timer_start(timer_start),
        .timeout(timeout)
    );


    // create a 20ns clock
    initial begin
        clk = 0;
        forever begin
            #10 clk = ~clk;
        end
    end

    initial begin
        reset = 1;

        // Open the test vectors file.
        fd = $fopen("../../../../spring_exam_2_problem_2-test.txt", "r");
        fd = fd ? fd : $fopen("../../../../spring_exam_2_problem_2-test.txt", "r");
        fd = fd ? fd : $fopen("spring_exam_2_problem_2-test.txt", "r");
        if (fd === 0) begin
            $display("Error: unable to read data.");
            $finish;
        end

        // Discard first line (comments)
        if ($fgets(aline, fd) === 0) begin
            $display("Error: unable to read first line.");
            $finish;
        end

        while ($fgets(
            aline, fd
        )) begin
            if ($sscanf(
                    aline,
                    "%d %b %b %d %d %d",
                    reset,
                    contestant_buttons,
                    contestant_lights_expected,
                    timer_start,
                    timeout_expected,
                    repeat_count
                ) !== 6) begin
                $display("Test %2d: error reading test vectors.", test_count);
                $finish;
            end
            // iVerilog requires aline to be a logic, not a string. So, copy it over so we can do string manipulation.
            comment = aline;
            comment = comment.substr(76, comment.len() - 2);

            for (
                integer repeat_count_current = 1;
                repeat_count_current <= repeat_count;
                ++repeat_count_current
            ) begin
                @(negedge clk);
                passed = (contestant_lights ==? contestant_lights_expected && timeout ==? timeout_expected);
                errors = passed ? errors : errors + 1;
                if (!passed || repeat_count_current === 1) begin

                    $display("Test %2d.%4d %s:", test_count, repeat_count_current,
                             passed ? "PASS" : "FAIL");
                    $display("contestant_buttons = %d, timer_start = %d, reset = %d\n  %s",
                             contestant_buttons, timer_start, reset, comment);
                    $display("  expected: contestant_lights = %d, timeout = %d",
                             contestant_lights_expected, timeout_expected);
                    $display("  actual:   contestant_lights = %d, timeout = %d", contestant_lights,
                             timeout);
                end

                if (errors > 20) begin
                    $display("FAIL: too many errors -- aborting tests.");
                    $finish;
                end
            end
            ++test_count;
        end

        if (errors === 0) begin
            $display("PASS: All test vectors passed\nCorrect.");
`ifdef VERIFICATION_CODE
            $display("%d", `VERIFICATION_CODE);
`endif
        end else begin
            $display("FAIL: %0d errors occurred.", errors);
        end

        $finish;
    end

endmodule
