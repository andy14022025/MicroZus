//----------------------------------------------------------------------------
// Project Name   : pl_led_stream
// Description    : Led streaming.
//----------------------------------------------------------------------------
//  Version             Comments
//------------      ----------------
//    0.1              Created
//----------------------------------------------------------------------------

module pl_led_stream(
    output reg [3:0] led,  // LED4 ~ LED1, 1 - on, 0 - off
    input            clk,  // FPGA PL part input clock, 50 MHz
    input            rst_n // FPGA global reset pin, press down generate low level 
);

    reg [27:0] cnt;
    reg [1:0]  style;

    always @(posedge clk, negedge rst_n) begin
        if(!rst_n) begin
            cnt <= 28'd0;
            style <= 2'd0;
        end
        else begin
            cnt <= cnt + 1'b1;
            if(cnt == 28'd24_999_999) begin  // count in 0.5s with 50 MHz
                cnt <= 28'd0;
                style <= style + 1'b1;
            end
        end
    end

    always @(style) begin
        case(style)
            2'b00 : led = 4'b0001;
            2'b01 : led = 4'b0010;
            2'b10 : led = 4'b0100;
            2'b11 : led = 4'b1000;
        endcase
    end

endmodule

