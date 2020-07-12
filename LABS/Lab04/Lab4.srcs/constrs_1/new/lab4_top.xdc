# contraints file (.xdc file) for lab 4

# Clock signal
set_property PACKAGE_PIN W5 [get_ports clk]
set_property IOSTANDARD LVCMOS33 [get_ports clk]

#create_clock-add -name sys_clk_pin -period 10.00 -waveform {0 5} [get_ports clk]

# leds
set_property PACKAGE_PIN U16 [get_ports {q[0]}]
    set_property IOSTANDARD LVCMOS33 [get_ports {q[0]}]
set_property PACKAGE_PIN E19 [get_ports {q[1]}]
    set_property IOSTANDARD LVCMOS33 [get_ports {q[1]}]
set_property PACKAGE_PIN U19 [get_ports {q[2]}]
    set_property IOSTANDARD LVCMOS33 [get_ports {q[2]}]
set_property PACKAGE_PIN V19 [get_ports {q[3]}]
    set_property IOSTANDARD LVCMOS33 [get_ports {q[3]}]
set_property PACKAGE_PIN W18 [get_ports {q[4]}]
    set_property IOSTANDARD LVCMOS33 [get_ports {q[4]}]
set_property PACKAGE_PIN U15 [get_ports {q[5]}]
    set_property IOSTANDARD LVCMOS33 [get_ports {q[5]}]
set_property PACKAGE_PIN U14 [get_ports {q[6]}]
    set_property IOSTANDARD LVCMOS33 [get_ports {q[6]}]
set_property PACKAGE_PIN V14 [get_ports {q[7]}]
    set_property IOSTANDARD LVCMOS33 [get_ports {q[7]}]

#Buttons
set_property PACKAGE_PIN U18 [get_ports rst]        
set_property IOSTANDARD LVCMOS33 [get_ports rst]

# Switches 
set_property PACKAGE_PIN V17 [get_ports {seed[0]}]       
set_property IOSTANDARD LVCMOS33 [get_ports {seed[0]}] 
set_property PACKAGE_PIN V16 [get_ports {seed[1]}]       
set_property IOSTANDARD LVCMOS33 [get_ports {seed[1]}] 
set_property PACKAGE_PIN W16 [get_ports {seed[2]}]       
set_property IOSTANDARD LVCMOS33 [get_ports {seed[2]}] 
set_property PACKAGE_PIN W17 [get_ports {seed[3]}]       
set_property IOSTANDARD LVCMOS33 [get_ports {seed[3]}] 
set_property PACKAGE_PIN W15 [get_ports {seed[4]}]       
set_property IOSTANDARD LVCMOS33 [get_ports {seed[4]}] 
set_property PACKAGE_PIN V15 [get_ports {seed[5]}]       
set_property IOSTANDARD LVCMOS33 [get_ports {seed[5]}] 
set_property PACKAGE_PIN W14 [get_ports {seed[6]}]       
set_property IOSTANDARD LVCMOS33 [get_ports {seed[6]}] 
set_property PACKAGE_PIN W13 [get_ports {seed[7]}]       
set_property IOSTANDARD LVCMOS33 [get_ports {seed[7]}]


#7 segment display
set_property PACKAGE_PIN W7 [get_ports {seg[6]}]                    
   set_property IOSTANDARD LVCMOS33 [get_ports {seg[6]}]
set_property PACKAGE_PIN W6 [get_ports {seg[5]}]                    
   set_property IOSTANDARD LVCMOS33 [get_ports {seg[5]}]
set_property PACKAGE_PIN U8 [get_ports {seg[4]}]                    
   set_property IOSTANDARD LVCMOS33 [get_ports {seg[4]}]
set_property PACKAGE_PIN V8 [get_ports {seg[3]}]                    
   set_property IOSTANDARD LVCMOS33 [get_ports {seg[3]}]
set_property PACKAGE_PIN U5 [get_ports {seg[2]}]                    
   set_property IOSTANDARD LVCMOS33 [get_ports {seg[2]}]
set_property PACKAGE_PIN V5 [get_ports {seg[1]}]                    
   set_property IOSTANDARD LVCMOS33 [get_ports {seg[1]}]
set_property PACKAGE_PIN U7 [get_ports {seg[0]}]
   set_property IOSTANDARD LVCMOS33 [get_ports {seg[0]}]

set_property PACKAGE_PIN U2 [get_ports {AN[0]}]                    
   set_property IOSTANDARD LVCMOS33 [get_ports {AN[0]}]
set_property PACKAGE_PIN U4 [get_ports {AN[1]}]                    
   set_property IOSTANDARD LVCMOS33 [get_ports {AN[1]}]
set_property PACKAGE_PIN V4 [get_ports {AN[2]}]               
   set_property IOSTANDARD LVCMOS33 [get_ports {AN[2]}]
set_property PACKAGE_PIN W4 [get_ports {AN[3]}]          
   set_property IOSTANDARD LVCMOS33 [get_ports {AN[3]}]