//----------------------------------------------------------------------------
// Project Name   : pl_key_detect
// Description    : pl key detect, handle the jetter when press & release.
//----------------------------------------------------------------------------
//  Version             Comments
//------------      ----------------
//    0.1              Created
//----------------------------------------------------------------------------

module pl_key_detect(
    output reg pl_led1, pl_led2, pl_led3, pl_led4,  // PL LED1 ~ PL LED4, 1 - on, 0 - off
    input      pl_key1, pl_key2, pl_key3, pl_key4,  // PL KEY1 ~ PL KEY4, 0 - down, 1 - up
    input      clk,     // FPGA PL part input clock, 50 MHz
    input      rst_n    // FPGA Global reset, async, low-level active 
);

///////////////////////////////////////////////////////////////////////////////////////////// detect key press down
reg [3:0] key_press_down;
reg [3:0] key_press_down_r;

always @(posedge clk, negedge rst_n) begin
    if(!rst_n) begin
        key_press_down <= 4'b1111;
        key_press_down_r <= 4'b1111;
    end
    else begin
        key_press_down <= {pl_key4, pl_key3, pl_key2, pl_key1};
        key_press_down_r <= key_press_down;
    end
end

/*                     
-------------------------------------------------------------------------------------------------
                         rst        no key    have key    pressed        | key release
                         val         press     press     not release     | assume sample on glitch (1111 -> 0111 -> xxxx)
-------------------------------------------------------------------------------------------------
key_press_down      : (1 1 1 1) \   1 1 1 1 \   0 1 1 1 \   0 1 1 1 \    | 1 1 1 1 \  ~> 0 1 1 1  
~key_press_down     : (0 0 0 0)  \  0 0 0 0  \  1 0 0 0  \  1 0 0 0  \   | 0 0 0 0  \    1 0 0 0
key_press_down_r    : (x x x x)   \ 1 1 1 1   \ 1 1 1 1   \ 0 1 1 1   \  | 0 1 1 1   \   1 1 1 1
------------------------------------------------------------------------------------------------- &
key_press_down_conf :  0 0 0 0      0 0 0 0     1 0 0 0     0 0 0 0      | 0 0 0 0    ~> 1 0 0 0          
-------------------------------------------------------------------------------------------------
                                                *> here get the press info confirm       *> glitch, cannot sustain beyond 20ms, no affect
*/
wire [3:0] key_press_down_conf;
assign key_press_down_conf = key_press_down_r & (~key_press_down);

///////////////////////////////////////////////////////////////////////////////////////////// against pressed down jetter
reg [19:0] cnt;
always @(posedge clk, negedge rst_n) begin
    if(!rst_n)
        cnt <= 20'd0;
    else if(key_press_down_conf != 4'd0)  // key pressed down found, clear the count
        cnt <= 20'd0;
    else
        cnt <= cnt + 1'b1;
end

reg [3:0] sampled_key_info;
always @(posedge clk, negedge rst_n) begin
    if(!rst_n)
        sampled_key_info <= 4'b1111;
    else if(cnt == 20'd99_9999)  // the typical key jetter sustain 5ms~10ms, here wait 20ms, then sample the key info 
        sampled_key_info <= {pl_key4, pl_key3, pl_key2, pl_key1};
    // here attend to generate latch for sampled_key_info no change at least 20 ms
end

///////////////////////////////////////////////////////////////////////////////////////////// against release jetter
reg [3:0] sampled_key_info_r;
always @(posedge clk, negedge rst_n) begin
    if(!rst_n)
        sampled_key_info_r <= 4'b1111;
    else
        sampled_key_info_r <= sampled_key_info;
end

/*
----------------------------------------------------------------------------------------------
                         rst        no key      have key  pressed key    | pressed key release and not care sample on
                         val         press       press    not release    | the glitch or not, due to the & always get 0
----------------------------------------------------------------------------------------------
sampled_key_info   :  (1 1 1 1) \   1 1 1 1 \   0 1 1 1 \    0 1 1 1 \   | x 1 1 1
~sampled_key_info  :  (0 0 0 0)  \  0 0 0 0  \  1 0 0 0  \   1 0 0 0  \  | x 0 0 0
sampled_key_info_r :  (x x x x)   \ 1 1 1 1   \ 1 1 1 1   \  0 1 1 1   \ | 0 1 1 1
---------------------------------------------------------------------------------------------- &
detect_key_info:       0 0 0 0      0 0 0 0     1 0 0 0      0 0 0 0       0 0 0 0
----------------------------------------------------------------------------------------------
                                                *> here get the pressed key
*/
wire [3:0] detect_key_info;
assign detect_key_info = sampled_key_info_r & (~sampled_key_info);

///////////////////////////////////////////////////////////////////////////////////////////// led ctrl

always @(posedge clk, negedge rst_n) begin
    if(!rst_n) begin
        pl_led1 <= 1'b0;
        pl_led2 <= 1'b0;
        pl_led3 <= 1'b0;
        pl_led4 <= 1'b0;
    end
    else begin
        case(detect_key_info)
            4'b0001 : pl_led1 <= ~pl_led1;
            4'b0010 : pl_led2 <= ~pl_led2;
            4'b0100 : pl_led3 <= ~pl_led3;
            4'b1000 : pl_led4 <= ~pl_led4;
            //default: // no need, due to need generate latch
        endcase
    end
end

endmodule


