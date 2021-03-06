set_property PACKAGE_PIN L16 [get_ports clk_in1]
set_property IOSTANDARD LVCMOS33 [get_ports clk_in1]

set_property PACKAGE_PIN U17 [get_ports pclk]
set_property IOSTANDARD LVCMOS33 [get_ports pclk]
set_property CLOCK_DEDICATED_ROUTE FALSE [get_nets pclk]
set_property PACKAGE_PIN W16 [get_ports xclk]
set_property IOSTANDARD LVCMOS33 [get_ports xclk]

set_property PACKAGE_PIN J15 [get_ports href]
set_property PACKAGE_PIN T17 [get_ports vsync]
set_property PACKAGE_PIN Y17 [get_ports I2C_SCLK]
set_property PACKAGE_PIN H15 [get_ports I2C_SDAT]
set_property PULLUP true [get_ports I2C_SDAT]


##
set_property IOSTANDARD LVCMOS33 [get_ports href]
set_property IOSTANDARD LVCMOS33 [get_ports vsync]
set_property IOSTANDARD LVCMOS33 [get_ports I2C_SCLK]
set_property IOSTANDARD LVCMOS33 [get_ports I2C_SDAT]

set_property PACKAGE_PIN T15 [get_ports {d[0]}]
set_property PACKAGE_PIN U15 [get_ports {d[1]}]
set_property PACKAGE_PIN P14 [get_ports {d[2]}]
set_property PACKAGE_PIN V17 [get_ports {d[3]}]
set_property PACKAGE_PIN R14 [get_ports {d[4]}]
set_property PACKAGE_PIN V18 [get_ports {d[5]}]
set_property PACKAGE_PIN V12 [get_ports {d[6]}]
set_property PACKAGE_PIN V13 [get_ports {d[7]}]
##
set_property IOSTANDARD LVCMOS33 [get_ports {d[7]}]
set_property IOSTANDARD LVCMOS33 [get_ports {d[6]}]
set_property IOSTANDARD LVCMOS33 [get_ports {d[5]}]
set_property IOSTANDARD LVCMOS33 [get_ports {d[4]}]
set_property IOSTANDARD LVCMOS33 [get_ports {d[3]}]
set_property IOSTANDARD LVCMOS33 [get_ports {d[2]}]
set_property IOSTANDARD LVCMOS33 [get_ports {d[1]}]
set_property IOSTANDARD LVCMOS33 [get_ports {d[0]}]


##
# VGA signals
set_property PACKAGE_PIN P20 [get_ports {vga_blue[0]}]
set_property PACKAGE_PIN M20 [get_ports {vga_blue[1]}]
set_property PACKAGE_PIN K19 [get_ports {vga_blue[2]}]
set_property PACKAGE_PIN J18 [get_ports {vga_blue[3]}]
set_property PACKAGE_PIN G19 [get_ports {vga_blue[4]}]
set_property PACKAGE_PIN H18 [get_ports {vga_green[0]}]
set_property PACKAGE_PIN N20 [get_ports {vga_green[1]}]
set_property PACKAGE_PIN L19 [get_ports {vga_green[2]}]
set_property PACKAGE_PIN J19 [get_ports {vga_green[3]}]
set_property PACKAGE_PIN H20 [get_ports {vga_green[4]}]
set_property PACKAGE_PIN F20 [get_ports {vga_green[5]}]
set_property PACKAGE_PIN M19 [get_ports {vga_red[0]}]
set_property PACKAGE_PIN L20 [get_ports {vga_red[1]}]
set_property PACKAGE_PIN J20 [get_ports {vga_red[2]}]
set_property PACKAGE_PIN G20 [get_ports {vga_red[3]}]
set_property PACKAGE_PIN F19 [get_ports {vga_red[4]}]
##
set_property IOSTANDARD LVCMOS33 [get_ports {vga_blue[4]}]
set_property IOSTANDARD LVCMOS33 [get_ports {vga_blue[3]}]
set_property IOSTANDARD LVCMOS33 [get_ports {vga_blue[2]}]
set_property IOSTANDARD LVCMOS33 [get_ports {vga_blue[1]}]
set_property IOSTANDARD LVCMOS33 [get_ports {vga_blue[0]}]
set_property IOSTANDARD LVCMOS33 [get_ports {vga_green[5]}]
set_property IOSTANDARD LVCMOS33 [get_ports {vga_green[4]}]
set_property IOSTANDARD LVCMOS33 [get_ports {vga_green[3]}]
set_property IOSTANDARD LVCMOS33 [get_ports {vga_green[2]}]
set_property IOSTANDARD LVCMOS33 [get_ports {vga_green[1]}]
set_property IOSTANDARD LVCMOS33 [get_ports {vga_green[0]}]
set_property IOSTANDARD LVCMOS33 [get_ports {vga_red[4]}]
set_property IOSTANDARD LVCMOS33 [get_ports {vga_red[3]}]
set_property IOSTANDARD LVCMOS33 [get_ports {vga_red[2]}]
set_property IOSTANDARD LVCMOS33 [get_ports {vga_red[1]}]
set_property IOSTANDARD LVCMOS33 [get_ports {vga_red[0]}]

set_property PACKAGE_PIN P19 [get_ports vga_hsync]
set_property PACKAGE_PIN R19 [get_ports vga_vsync]
set_property IOSTANDARD LVCMOS33 [get_ports vga_hsync]
set_property IOSTANDARD LVCMOS33 [get_ports vga_vsync]


