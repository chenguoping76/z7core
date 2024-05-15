#----------------------系统时钟---------------------------

set_property -dict {PACKAGE_PIN U18 IOSTANDARD LVCMOS33} [get_ports sys_sclk]

#----------------------（原）核心板LED---------------------------

set_property -dict {PACKAGE_PIN R19 IOSTANDARD LVCMOS33} [get_ports led]

#----------------------开发板LED---------------------------

set_property -dict {PACKAGE_PIN W13 IOSTANDARD LVCMOS33} [get_ports {led[0]}]
set_property -dict {PACKAGE_PIN V12 IOSTANDARD LVCMOS33} [get_ports {led[1]}]

#----------------------按键(4+2)---------------------------

set_property -dict {PACKAGE_PIN R18 IOSTANDARD LVCMOS33} [get_ports key1]
set_property -dict {PACKAGE_PIN T17 IOSTANDARD LVCMOS33} [get_ports key2]
set_property -dict {PACKAGE_PIN R14 IOSTANDARD LVCMOS33} [get_ports key3]
set_property -dict {PACKAGE_PIN P14 IOSTANDARD LVCMOS33} [get_ports key4]

set_property -dict {PACKAGE_PIN W19 IOSTANDARD LVCMOS33} [get_ports SW1]
set_property -dict {PACKAGE_PIN W18 IOSTANDARD LVCMOS33} [get_ports SW2]

#----------------------PL_UART---------------------------

set_property -dict {PACKAGE_PIN F16 IOSTANDARD LVCMOS33} [get_ports uart_rxd]
set_property -dict {PACKAGE_PIN F17 IOSTANDARD LVCMOS33} [get_ports uart_txd]

#----------------------HDMI_TX---------------------------

set_property -dict {PACKAGE_PIN K19  IOSTANDARD TMDS_33 } [get_ports {tmds_data_p[2]}]
set_property -dict {PACKAGE_PIN J18  IOSTANDARD TMDS_33 } [get_ports {tmds_data_p[1]}]
set_property -dict {PACKAGE_PIN G17  IOSTANDARD TMDS_33 } [get_ports {tmds_data_p[0]}]
set_property -dict {PACKAGE_PIN E18  IOSTANDARD TMDS_33 } [get_ports tmds_clk_p]

set_property -dict {PACKAGE_PIN D18  IOSTANDARD LVCMOS33} [get_ports tmds_scl]
set_property -dict {PACKAGE_PIN K14  IOSTANDARD LVCMOS33} [get_ports tmds_sda]
set_property -dict {PACKAGE_PIN F20  IOSTANDARD LVCMOS33} [get_ports tmds_hpd]

#----------------------HDMI_RX---------------------------

set_property -dict {PACKAGE_PIN B19 IOSTANDARD LVCMOS33} [get_ports hdmi_rxd2_p]
set_property -dict {PACKAGE_PIN A20 IOSTANDARD LVCMOS33} [get_ports hdmi_rxd2_n]
set_property -dict {PACKAGE_PIN C20 IOSTANDARD LVCMOS33} [get_ports hdmi_rxd1_p]
set_property -dict {PACKAGE_PIN B20 IOSTANDARD LVCMOS33} [get_ports hdmi_rxd1_n]
set_property -dict {PACKAGE_PIN D19 IOSTANDARD LVCMOS33} [get_ports hdmi_rxd0_p]
set_property -dict {PACKAGE_PIN D20 IOSTANDARD LVCMOS33} [get_ports hdmi_rxd0_n]
set_property -dict {PACKAGE_PIN V16 IOSTANDARD LVCMOS33} [get_ports hdmi_rx_clk_p]
set_property -dict {PACKAGE_PIN W16 IOSTANDARD LVCMOS33} [get_ports hdmi_rx_clk_n]

set_property -dict {PACKAGE_PIN K16  IOSTANDARD LVCMOS33} [get_ports hdmi_rx_scl]
set_property -dict {PACKAGE_PIN J16  IOSTANDARD LVCMOS33} [get_ports hdmi_rx_sda]
set_property -dict {PACKAGE_PIN H16  IOSTANDARD LVCMOS33} [get_ports hdmi_rx_hpd]

#----------------------PMODA---------------------------

set_property -dict {PACKAGE_PIN Y7 IOSTANDARD LVCMOS33} [get_ports pmoda_d0]
set_property -dict {PACKAGE_PIN Y9 IOSTANDARD LVCMOS33} [get_ports pmoda_d1]
set_property -dict {PACKAGE_PIN W10 IOSTANDARD LVCMOS33} [get_ports pmoda_d2]
set_property -dict {PACKAGE_PIN W11 IOSTANDARD LVCMOS33} [get_ports pmoda_d3]
set_property -dict {PACKAGE_PIN Y6 IOSTANDARD LVCMOS33} [get_ports pmoda_d4]
set_property -dict {PACKAGE_PIN Y8 IOSTANDARD LVCMOS33} [get_ports pmoda_d5]
set_property -dict {PACKAGE_PIN W9 IOSTANDARD LVCMOS33} [get_ports pmoda_d6]
set_property -dict {PACKAGE_PIN Y11 IOSTANDARD LVCMOS33} [get_ports pmoda_d7]

#----------------------PMODB---------------------------

set_property -dict {PACKAGE_PIN T11 IOSTANDARD LVCMOS33} [get_ports pmodb_d0]
set_property -dict {PACKAGE_PIN T12 IOSTANDARD LVCMOS33} [get_ports pmodb_d1]
set_property -dict {PACKAGE_PIN T16 IOSTANDARD LVCMOS33} [get_ports pmodb_d2]
set_property -dict {PACKAGE_PIN W14 IOSTANDARD LVCMOS33} [get_ports pmodb_d3]
set_property -dict {PACKAGE_PIN T10 IOSTANDARD LVCMOS33} [get_ports pmodb_d4]
set_property -dict {PACKAGE_PIN U12 IOSTANDARD LVCMOS33} [get_ports pmodb_d5]
set_property -dict {PACKAGE_PIN U17 IOSTANDARD LVCMOS33} [get_ports pmodb_d6]
set_property -dict {PACKAGE_PIN Y14 IOSTANDARD LVCMOS33} [get_ports pmodb_d7]

#----------------------PMODC---------------------------

set_property -dict {PACKAGE_PIN V15 IOSTANDARD LVCMOS33} [get_ports pmodc_d0]
set_property -dict {PACKAGE_PIN Y16 IOSTANDARD LVCMOS33} [get_ports pmodc_d1]
set_property -dict {PACKAGE_PIN V20 IOSTANDARD LVCMOS33} [get_ports pmodc_d2]
set_property -dict {PACKAGE_PIN R16 IOSTANDARD LVCMOS33} [get_ports pmodc_d3]
set_property -dict {PACKAGE_PIN W15 IOSTANDARD LVCMOS33} [get_ports pmodc_d4]
set_property -dict {PACKAGE_PIN Y17 IOSTANDARD LVCMOS33} [get_ports pmodc_d5]
set_property -dict {PACKAGE_PIN W20 IOSTANDARD LVCMOS33} [get_ports pmodc_d6]
set_property -dict {PACKAGE_PIN R17 IOSTANDARD LVCMOS33} [get_ports pmodc_d7]

#----------------------PMODD---------------------------

set_property -dict {PACKAGE_PIN M19 IOSTANDARD LVCMOS33} [get_ports pmodd_d0]
set_property -dict {PACKAGE_PIN L19 IOSTANDARD LVCMOS33} [get_ports pmodd_d1]
set_property -dict {PACKAGE_PIN N15 IOSTANDARD LVCMOS33} [get_ports pmodd_d2]
set_property -dict {PACKAGE_PIN L16 IOSTANDARD LVCMOS33} [get_ports pmodd_d3]
set_property -dict {PACKAGE_PIN M20 IOSTANDARD LVCMOS33} [get_ports pmodd_d4]
set_property -dict {PACKAGE_PIN L20 IOSTANDARD LVCMOS33} [get_ports pmodd_d5]
set_property -dict {PACKAGE_PIN N16 IOSTANDARD LVCMOS33} [get_ports pmodd_d6]
set_property -dict {PACKAGE_PIN L17 IOSTANDARD LVCMOS33} [get_ports pmodd_d7]

#----------------------LCD接口---------------------------

set_property -dict {PACKAGE_PIN J20 IOSTANDARD LVCMOS33} [get_ports B0]
set_property -dict {PACKAGE_PIN P19 IOSTANDARD LVCMOS33} [get_ports B1]
set_property -dict {PACKAGE_PIN N18 IOSTANDARD LVCMOS33} [get_ports B2]
set_property -dict {PACKAGE_PIN K17 IOSTANDARD LVCMOS33} [get_ports B3]
set_property -dict {PACKAGE_PIN P20 IOSTANDARD LVCMOS33} [get_ports B4]
set_property -dict {PACKAGE_PIN T14 IOSTANDARD LVCMOS33} [get_ports G0]
set_property -dict {PACKAGE_PIN U15 IOSTANDARD LVCMOS33} [get_ports G1]
set_property -dict {PACKAGE_PIN U14 IOSTANDARD LVCMOS33} [get_ports G2]
set_property -dict {PACKAGE_PIN K18 IOSTANDARD LVCMOS33} [get_ports G3]
set_property -dict {PACKAGE_PIN H20 IOSTANDARD LVCMOS33} [get_ports G4]
set_property -dict {PACKAGE_PIN M17 IOSTANDARD LVCMOS33} [get_ports G5]
set_property -dict {PACKAGE_PIN Y19 IOSTANDARD LVCMOS33} [get_ports R0]

#set_property -dict {PACKAGE_PIN Y18 IOSTANDARD LVCMOS33} [get_ports R1]错误！

set_property -dict {PACKAGE_PIN M18 IOSTANDARD LVCMOS33} [get_ports R2]
set_property -dict {PACKAGE_PIN V13 IOSTANDARD LVCMOS33} [get_ports R3]
set_property -dict {PACKAGE_PIN T15 IOSTANDARD LVCMOS33} [get_ports R4]


set_property -dict {PACKAGE_PIN T20 IOSTANDARD LVCMOS33} [get_ports lcd_hs]
set_property -dict {PACKAGE_PIN M15 IOSTANDARD LVCMOS33} [get_ports lcd_vs]
set_property -dict {PACKAGE_PIN U20 IOSTANDARD LVCMOS33} [get_ports lcd_de]
set_property -dict {PACKAGE_PIN V17 IOSTANDARD LVCMOS33} [get_ports lcd_bl]
set_property -dict {PACKAGE_PIN M14 IOSTANDARD LVCMOS33} [get_ports lcd_clk]

#lcd_scl:
set_property -dict {PACKAGE_PIN P15 IOSTANDARD LVCMOS33} [get_ports lcd_scl]
#lcd_sda:
set_property -dict {PACKAGE_PIN P16 IOSTANDARD LVCMOS33} [get_ports lcd_sda]
#CT_RST
set_property -dict {PACKAGE_PIN P18 IOSTANDARD LVCMOS33} [get_ports ct_rst]
#CT_INT
set_property -dict {PACKAGE_PIN N17 IOSTANDARD LVCMOS33} [get_ports ct_int]












