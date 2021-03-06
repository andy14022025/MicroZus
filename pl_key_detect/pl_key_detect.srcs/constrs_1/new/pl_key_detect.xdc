set_property IOSTANDARD LVCMOS33 [get_ports clk]
set_property IOSTANDARD LVCMOS33 [get_ports pl_key1]
set_property IOSTANDARD LVCMOS33 [get_ports pl_key2]
set_property IOSTANDARD LVCMOS33 [get_ports pl_key3]
set_property IOSTANDARD LVCMOS33 [get_ports pl_key4]
set_property IOSTANDARD LVCMOS33 [get_ports pl_led1]
set_property IOSTANDARD LVCMOS33 [get_ports pl_led2]
set_property IOSTANDARD LVCMOS33 [get_ports pl_led3]
set_property IOSTANDARD LVCMOS33 [get_ports pl_led4]
set_property IOSTANDARD LVCMOS33 [get_ports rst_n]
set_property PACKAGE_PIN K17 [get_ports clk]
set_property PACKAGE_PIN M19 [get_ports pl_key1]
set_property PACKAGE_PIN M20 [get_ports pl_key2]
set_property PACKAGE_PIN L16 [get_ports pl_key3]
set_property PACKAGE_PIN F16 [get_ports pl_key4]
set_property PACKAGE_PIN M15 [get_ports pl_led1]
set_property PACKAGE_PIN G14 [get_ports pl_led2]
set_property PACKAGE_PIN M17 [get_ports pl_led3]
set_property PACKAGE_PIN G15 [get_ports pl_led4]
set_property PACKAGE_PIN E17 [get_ports rst_n]

create_clock -period 20.000 -name clk -waveform {0.000 10.000} [get_ports clk]
