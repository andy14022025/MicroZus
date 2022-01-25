//----------------------------------------------------------------------------
// Project Name   : pl_led_stream
// Description    : Led streaming, testbench
//----------------------------------------------------------------------------
//  Version             Comments
//------------      ----------------
//    0.1              Created
//----------------------------------------------------------------------------

`timescale 1ns / 1ps

module pl_led_stream_tb();

    reg clk;
    reg rst_n;
    wire [3:0] led;

    initial begin
        clk = 0;
        rst_n = 0;
        #18 rst_n = 1;
    end

    always begin
        #10 clk = ~clk;
    end


    pl_led_stream PL_LED_STREAM_INST(
        .led(led),  // LED4 ~ LED1, 1 - on, 0 - off
        .clk(clk),  // FPGA PL part input clock, 50 MHz
        .rst_n(rst_n) // FPGA global reset pin, press down generate low level 
    );

endmodule






