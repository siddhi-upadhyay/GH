// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.2 (win64) Build 4029153 Fri Oct 13 20:14:34 MDT 2023
// Date        : Wed Apr 24 21:49:53 2024
// Host        : DESKTOP-5LJ8H6P running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ Zync_example_blk_mem_gen_0_0_sim_netlist.v
// Design      : Zync_example_blk_mem_gen_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg484-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "Zync_example_blk_mem_gen_0_0,blk_mem_gen_v8_4_7,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_7,Vivado 2023.2" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (clka,
    rsta,
    ena,
    wea,
    addra,
    dina,
    douta,
    clkb,
    rstb,
    enb,
    web,
    addrb,
    dinb,
    doutb,
    rsta_busy,
    rstb_busy);
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME BRAM_PORTA, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE BRAM_CTRL, READ_WRITE_MODE READ_WRITE, READ_LATENCY 1" *) input clka;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA RST" *) input rsta;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA EN" *) input ena;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA WE" *) input [3:0]wea;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA ADDR" *) input [31:0]addra;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DIN" *) input [31:0]dina;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DOUT" *) output [31:0]douta;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME BRAM_PORTB, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE BRAM_CTRL, READ_WRITE_MODE READ_WRITE, READ_LATENCY 1" *) input clkb;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB RST" *) input rstb;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB EN" *) input enb;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB WE" *) input [3:0]web;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB ADDR" *) input [31:0]addrb;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB DIN" *) input [31:0]dinb;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB DOUT" *) output [31:0]doutb;
  output rsta_busy;
  output rstb_busy;

  wire [31:0]addra;
  wire [31:0]addrb;
  wire clka;
  wire clkb;
  wire [31:0]dina;
  wire [31:0]dinb;
  wire [31:0]douta;
  wire [31:0]doutb;
  wire ena;
  wire enb;
  wire rsta;
  wire rsta_busy;
  wire rstb;
  wire rstb_busy;
  wire [3:0]wea;
  wire [3:0]web;
  wire NLW_U0_dbiterr_UNCONNECTED;
  wire NLW_U0_s_axi_arready_UNCONNECTED;
  wire NLW_U0_s_axi_awready_UNCONNECTED;
  wire NLW_U0_s_axi_bvalid_UNCONNECTED;
  wire NLW_U0_s_axi_dbiterr_UNCONNECTED;
  wire NLW_U0_s_axi_rlast_UNCONNECTED;
  wire NLW_U0_s_axi_rvalid_UNCONNECTED;
  wire NLW_U0_s_axi_sbiterr_UNCONNECTED;
  wire NLW_U0_s_axi_wready_UNCONNECTED;
  wire NLW_U0_sbiterr_UNCONNECTED;
  wire [31:0]NLW_U0_rdaddrecc_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_bid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_bresp_UNCONNECTED;
  wire [31:0]NLW_U0_s_axi_rdaddrecc_UNCONNECTED;
  wire [31:0]NLW_U0_s_axi_rdata_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_rid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_rresp_UNCONNECTED;

  (* C_ADDRA_WIDTH = "32" *) 
  (* C_ADDRB_WIDTH = "32" *) 
  (* C_ALGORITHM = "1" *) 
  (* C_AXI_ID_WIDTH = "4" *) 
  (* C_AXI_SLAVE_TYPE = "0" *) 
  (* C_AXI_TYPE = "1" *) 
  (* C_BYTE_SIZE = "8" *) 
  (* C_COMMON_CLK = "0" *) 
  (* C_COUNT_18K_BRAM = "0" *) 
  (* C_COUNT_36K_BRAM = "2" *) 
  (* C_CTRL_ECC_ALGO = "NONE" *) 
  (* C_DEFAULT_DATA = "0" *) 
  (* C_DISABLE_WARN_BHV_COLL = "0" *) 
  (* C_DISABLE_WARN_BHV_RANGE = "0" *) 
  (* C_ELABORATION_DIR = "./" *) 
  (* C_ENABLE_32BIT_ADDRESS = "1" *) 
  (* C_EN_DEEPSLEEP_PIN = "0" *) 
  (* C_EN_ECC_PIPE = "0" *) 
  (* C_EN_RDADDRA_CHG = "0" *) 
  (* C_EN_RDADDRB_CHG = "0" *) 
  (* C_EN_SAFETY_CKT = "1" *) 
  (* C_EN_SHUTDOWN_PIN = "0" *) 
  (* C_EN_SLEEP_PIN = "0" *) 
  (* C_EST_POWER_SUMMARY = "Estimated Power for IP     :     10.7492 mW" *) 
  (* C_FAMILY = "zynq" *) 
  (* C_HAS_AXI_ID = "0" *) 
  (* C_HAS_ENA = "1" *) 
  (* C_HAS_ENB = "1" *) 
  (* C_HAS_INJECTERR = "0" *) 
  (* C_HAS_MEM_OUTPUT_REGS_A = "0" *) 
  (* C_HAS_MEM_OUTPUT_REGS_B = "0" *) 
  (* C_HAS_MUX_OUTPUT_REGS_A = "0" *) 
  (* C_HAS_MUX_OUTPUT_REGS_B = "0" *) 
  (* C_HAS_REGCEA = "0" *) 
  (* C_HAS_REGCEB = "0" *) 
  (* C_HAS_RSTA = "1" *) 
  (* C_HAS_RSTB = "1" *) 
  (* C_HAS_SOFTECC_INPUT_REGS_A = "0" *) 
  (* C_HAS_SOFTECC_OUTPUT_REGS_B = "0" *) 
  (* C_INITA_VAL = "0" *) 
  (* C_INITB_VAL = "0" *) 
  (* C_INIT_FILE = "NONE" *) 
  (* C_INIT_FILE_NAME = "no_coe_file_loaded" *) 
  (* C_INTERFACE_TYPE = "0" *) 
  (* C_LOAD_INIT_FILE = "0" *) 
  (* C_MEM_TYPE = "2" *) 
  (* C_MUX_PIPELINE_STAGES = "0" *) 
  (* C_PRIM_TYPE = "1" *) 
  (* C_READ_DEPTH_A = "2048" *) 
  (* C_READ_DEPTH_B = "2048" *) 
  (* C_READ_LATENCY_A = "1" *) 
  (* C_READ_LATENCY_B = "1" *) 
  (* C_READ_WIDTH_A = "32" *) 
  (* C_READ_WIDTH_B = "32" *) 
  (* C_RSTRAM_A = "0" *) 
  (* C_RSTRAM_B = "0" *) 
  (* C_RST_PRIORITY_A = "CE" *) 
  (* C_RST_PRIORITY_B = "CE" *) 
  (* C_SIM_COLLISION_CHECK = "ALL" *) 
  (* C_USE_BRAM_BLOCK = "1" *) 
  (* C_USE_BYTE_WEA = "1" *) 
  (* C_USE_BYTE_WEB = "1" *) 
  (* C_USE_DEFAULT_DATA = "0" *) 
  (* C_USE_ECC = "0" *) 
  (* C_USE_SOFTECC = "0" *) 
  (* C_USE_URAM = "0" *) 
  (* C_WEA_WIDTH = "4" *) 
  (* C_WEB_WIDTH = "4" *) 
  (* C_WRITE_DEPTH_A = "2048" *) 
  (* C_WRITE_DEPTH_B = "2048" *) 
  (* C_WRITE_MODE_A = "WRITE_FIRST" *) 
  (* C_WRITE_MODE_B = "WRITE_FIRST" *) 
  (* C_WRITE_WIDTH_A = "32" *) 
  (* C_WRITE_WIDTH_B = "32" *) 
  (* C_XDEVICEFAMILY = "zynq" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* is_du_within_envelope = "true" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_7 U0
       (.addra({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,addra[12:2],1'b0,1'b0}),
        .addrb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,addrb[12:2],1'b0,1'b0}),
        .clka(clka),
        .clkb(clkb),
        .dbiterr(NLW_U0_dbiterr_UNCONNECTED),
        .deepsleep(1'b0),
        .dina(dina),
        .dinb(dinb),
        .douta(douta),
        .doutb(doutb),
        .eccpipece(1'b0),
        .ena(ena),
        .enb(enb),
        .injectdbiterr(1'b0),
        .injectsbiterr(1'b0),
        .rdaddrecc(NLW_U0_rdaddrecc_UNCONNECTED[31:0]),
        .regcea(1'b0),
        .regceb(1'b0),
        .rsta(rsta),
        .rsta_busy(rsta_busy),
        .rstb(rstb),
        .rstb_busy(rstb_busy),
        .s_aclk(1'b0),
        .s_aresetn(1'b0),
        .s_axi_araddr({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arburst({1'b0,1'b0}),
        .s_axi_arid({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arlen({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arready(NLW_U0_s_axi_arready_UNCONNECTED),
        .s_axi_arsize({1'b0,1'b0,1'b0}),
        .s_axi_arvalid(1'b0),
        .s_axi_awaddr({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awburst({1'b0,1'b0}),
        .s_axi_awid({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awlen({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awready(NLW_U0_s_axi_awready_UNCONNECTED),
        .s_axi_awsize({1'b0,1'b0,1'b0}),
        .s_axi_awvalid(1'b0),
        .s_axi_bid(NLW_U0_s_axi_bid_UNCONNECTED[3:0]),
        .s_axi_bready(1'b0),
        .s_axi_bresp(NLW_U0_s_axi_bresp_UNCONNECTED[1:0]),
        .s_axi_bvalid(NLW_U0_s_axi_bvalid_UNCONNECTED),
        .s_axi_dbiterr(NLW_U0_s_axi_dbiterr_UNCONNECTED),
        .s_axi_injectdbiterr(1'b0),
        .s_axi_injectsbiterr(1'b0),
        .s_axi_rdaddrecc(NLW_U0_s_axi_rdaddrecc_UNCONNECTED[31:0]),
        .s_axi_rdata(NLW_U0_s_axi_rdata_UNCONNECTED[31:0]),
        .s_axi_rid(NLW_U0_s_axi_rid_UNCONNECTED[3:0]),
        .s_axi_rlast(NLW_U0_s_axi_rlast_UNCONNECTED),
        .s_axi_rready(1'b0),
        .s_axi_rresp(NLW_U0_s_axi_rresp_UNCONNECTED[1:0]),
        .s_axi_rvalid(NLW_U0_s_axi_rvalid_UNCONNECTED),
        .s_axi_sbiterr(NLW_U0_s_axi_sbiterr_UNCONNECTED),
        .s_axi_wdata({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_wlast(1'b0),
        .s_axi_wready(NLW_U0_s_axi_wready_UNCONNECTED),
        .s_axi_wstrb({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_wvalid(1'b0),
        .sbiterr(NLW_U0_sbiterr_UNCONNECTED),
        .shutdown(1'b0),
        .sleep(1'b0),
        .wea(wea),
        .web(web));
endmodule
`pragma protect begin_protected
`pragma protect version = 1
`pragma protect encrypt_agent = "XILINX"
`pragma protect encrypt_agent_info = "Xilinx Encryption Tool 2023.2"
`pragma protect key_keyowner="Synopsys", key_keyname="SNPS-VCS-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
jLV29U0rrfMIZhYJzdoUrPoqB9eHQ5NXmWyCdqnN3Wgm+GU4C3zthrN1m4QGiaj0thPCIynZbX+0
7yjtkv+T5ByJ6NhiofAwWseGLvPXlYu6ERAPvi4SAYpF2VUqQHtPAbPmnPubGdDRgIEpeobF7hsz
rEcpEru1pyiScUriyuo=

`pragma protect key_keyowner="Aldec", key_keyname="ALDEC15_001", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
vsoizVrOONWw/DhjRLEYrtRmtji+Ok63CbpSg/l9VnoKAi8tAzqRbQ57atGB2N6IGGbKHkbK2Uzh
EHgWvYZeyt4hE+bpQX91vc9PNxfjQMGzPoFD3jCWk30EmEk+AND39eWx+DhJ8xhFuucoOQ2GwyAk
B+Mjs15naPE7DvlHel8hnD4dfSdYhGKp96oozu8JeBto8aHG6poOuYkxSwaut7NCI+mabCkMxtMp
RrydgmRuTvhRTbJMyx5CxFSZTRDrS5aU1vaRlnMiqKCI7g2KY9pemYaJsFeVodBuo6IyKGynyEhs
wr+VtUhQDtaVhMkwB95WwmMoDk9F2L5Au1I+TQ==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VELOCE-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
W081dPMCWhKs5YlQD7n3zvf7+PTcnb8eFWxoVs8+zHLkxDMA1klITbsfztGYvJFce8Yao5XQLLqZ
oUE5Pq2arq+zwICFUcLjdMsmP1WmL82znHOPHm83zNwrxWMloHkySAqzFbgJeHa973uZqj0M8ydc
sYmzCYVlGVjt0QX0xqA=

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VERIF-SIM-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
Zpc3MmdLWaVOv+S4z2POuoyslYoAbWc+Npxq2UyQRtDwf566IId3uwAetolMAgfLo/G3ezuSOXMn
8NznS37h9XvmVrxA50SAux68P87WgkLtiUYqM3CMBKkxNlZ/TR8WzTuQyFdvzkOE9lp8HC7LXnk5
RDsnOM+su46FW7ysY01COslo9Xc7rhs6WFqx29+Xcqk8+ZMLSzaJfuwZdNmJFS3Q1vhlq3ZeYqMl
wMieB731KsPxjxp7VKNHpTbgFryC2isqc4ohBDOt52M/Bz4B/rIpFeHfZ7X3jWSiKtSuBsDN2NXf
EMjfAT248dlK7NxJ+NBNPhS5sLxTiGyQhta57A==

`pragma protect key_keyowner="Real Intent", key_keyname="RI-RSA-KEY-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
rPMYqnkKhJKV1wltOfDrKos9ZbucaoX3WGTuqsdLkGpcKObzslHBwlGrKtWV7bZYmS2SM+QuEMfa
CE+tCUdsSiprp+n5BuSQlJa6BJ8mlqccjoo/JLw2QEmUhyMXQ3TLGomGGoZdeTmMPXhUBAOyLPea
Ddc8mgtTN8Kpy117GOTXDKP+IKJqW01fLrPJpgEhFiJCbyElLgtCRWmI94gX+y4XNVS0Cd1YwNw6
4nHgnEdC7fXARDKcYO3VsWC/pdzPQgursXloNLrVYa6i2xr+8E1V0+nSWwNYQZP7XUIVqXKMU8Ea
bT4acXrRCF/5tJJ5B9JparYI0zxXSbaakn1dIw==

`pragma protect key_keyowner="Xilinx", key_keyname="xilinxt_2022_10", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
mfroTgL8g2pyIXQ/mGO9YHm19cd5mOlJ++qpusOYeVxGmkIhvF4aKx+AyIUz2yGGAeCtOzIasHty
pyqKgZhibSqxcpHgR0m6GOxXXOXJiHaK8NzxUzXeRJovcBI/WjtDhXeb1LRMI1J97jVBtJPJQH0Y
fGOD7jWvkvQwxnrZdyLp6kPWgSIcavHHDbO7iJv4gnyGp6W3/FCDo2RKWNLoW+SNjSdLZ6YRP8a+
ldaGU8TYvJ03KWlmik7repuN6AwxCjg2KeQ+x1sBAEXzROXomuSbvX3ZAo8UiIKAQY1SJumHLG3L
QI/S4Wbl1Hz6LDTsttMwP480gq6+tb6s1E4oWw==

`pragma protect key_keyowner="Metrics Technologies Inc.", key_keyname="DSim", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
QJIabgm8dx/gVHbOQFwt8maOKVHFgkpZTPR6dzD8fqoGo9M9oGPTqBqchtPZWgv2UYFF2KEUSlV4
L3SDXBKrLs+NsAVTcICaEMiEi6j82zj/C1LsPkQfS8RLrg0ab8lbDMb5YqJ7lkHs3iM65x2iN1Mf
66cTgCbkAdl3rDpab75btpTQt5ZKiq5CSY3RZfyIW0uWbTGTELm6liuRKM9+K8BQwTU7A+FFFQBA
/9eJwQYzNNA/iwoYJ2WTPd6pBlzXriNLu9M+/2bYicNBSuH1PBR9v2ESrTB6k7EiV1zvBXV9NuG/
sFt4MumWMuSNwP2W38bQATxxW/l0IrmaXGOC/w==

`pragma protect key_keyowner="Atrenta", key_keyname="ATR-SG-RSA-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=384)
`pragma protect key_block
lhKf/Vgj6pHpme1ji4HVe36BU8pMkam/2I9lFeyOiBnIbzgdEGfLJBcEvkL33A7s0hxa6LFbHnkT
upgMpPjmIghBz3xUQ13vpiY152thFec6qvlcdg1r+GTmnBOSFl6g/OfZ3eFUhfsve6ZjQHpXnKFo
a55hN2+eP1EG9+VxGeM7XkHaeFhEIry52qtnmg072KEFIwRiGs2d/TJ4AqupuIdIiP1kTN9k+oqa
2ta1vdtqPY0dDHqrf+5YSd0CejkhQeCqg/bauLP3755SwdOPRgooG5ANT8hUpTiFMFXtU+GC9NSp
evJtMHUy1NbgMmhFHO+w3URLEdjSaBxZPD7YLdWkF65jY526tJzoek+BzEKoBaGfCaY7O1nHKXm+
89k3rPUy0Xo4/0nHpno+N/Db09heJPbnGsCwN/l+KnR6Lz8kvWziBjZe0ijOkKI+T12y3T1VeOtY
H/aqtNlQt1mhFwrbw6ezaAiDPVbCQXnly6b4tbb8+nFsxWOGIGAfLozB

`pragma protect key_keyowner="Cadence Design Systems.", key_keyname="CDS_RSA_KEY_VER_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
PNsQ8uEcQYrl+GaDuBaq1tQ5br5aAdaqHnyrc0NVu/JnQUk53jaiLx8Oz5fNACvWelUUk2/C+P5I
b2rbU1bb/dC6TqC5J1N0yoMYRYw58u4Lrl8Kgqgt9Rlph5Qgzzfxp+oblXF/pO4mRyAXpZhpNkFT
0Ar9BUtPOTOtJ9/g53SRnZ6GjxzfeD+25J4fcXBNo2gCTgUkwiLSsJRwTB/cJmn+dZPwPdIOHEP9
TkfDK+OrbLYO3T+DFBTCMRNH2NB1J9sc5s+nPU8iYnjgPTo6HoGW+LIlCz6yNJMZzJzoeW708utc
0fJXkT7vLDVh7olvy3V9AAY8Do0YR1kiZlhVhQ==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
zAz8RnGHFebkJFAS+gjC+mXHW7m7We+JgSmIz15mS01u/4+9Ng0sJfkeXOClmVPTQ2Mp2Yuv6/6f
ehzUTcANilWsqLM6Q1FToCPNX/NTqodlcHirGM7b5R9yevouNT/aqH12nmbunBQmBHmehNutdCjG
r6Z7kZgeZ2ZE7MMOF0rTy1XHEPkqgMNTRoS8R/pPWPTW4/j+bn3aJj0Q/fTz4Gi3mbSUKWs2fREQ
UKiuolNJkN6DiDvhlVYHUyytXNJG44ikmBXehoQQRLapkYaxnQmMRT1ok9uY6pKoy71CtvJ3Mt2x
EQv1GU2i4qQyAOwa0mkEohWXduicU6tDz3zQwQ==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-PREC-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
TK3eE9V+v1z2P1KjG4GrjhA1n3qDOpNzLGXdtjnjhF0QBFPSuhC+nmNqTPOb3p2a9r5KD0miY3Cd
+KpjH6Ao09E2/LD2Go4aLQh6vP+9BldlSKEwCGfx2NjBQrXWVH21lQR7IRjOvyTOclpd7SgtUJLw
dvebETyLiKr9C6RfnIBeptuCA3iJlXfwkh6I0JfzD5WBizQkotioZmmrXv5105pCXQ4Ta1WThFsA
2ll9dZeSjEDHUxxhfyfjryv9m4VL89ZDU/rGITsdptwB1BC1jLqmPDymY05lyECnjA6NIR5GGfI4
K2y2f4GfikKoN5r9IOvFzw963Wm82ZZPtXOKGg==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 59856)
`pragma protect data_block
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
/U6owJJw
`pragma protect end_protected
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;
    parameter GRES_WIDTH = 10000;
    parameter GRES_START = 10000;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
    wire GRESTORE;
    tri1 p_up_tmp;
    tri (weak1, strong0) PLL_LOCKG = p_up_tmp;

    wire PROGB_GLBL;
    wire CCLKO_GLBL;
    wire FCSBO_GLBL;
    wire [3:0] DO_GLBL;
    wire [3:0] DI_GLBL;
   
    reg GSR_int;
    reg GTS_int;
    reg PRLD_int;
    reg GRESTORE_int;

//--------   JTAG Globals --------------
    wire JTAG_TDO_GLBL;
    wire JTAG_TCK_GLBL;
    wire JTAG_TDI_GLBL;
    wire JTAG_TMS_GLBL;
    wire JTAG_TRST_GLBL;

    reg JTAG_CAPTURE_GLBL;
    reg JTAG_RESET_GLBL;
    reg JTAG_SHIFT_GLBL;
    reg JTAG_UPDATE_GLBL;
    reg JTAG_RUNTEST_GLBL;

    reg JTAG_SEL1_GLBL = 0;
    reg JTAG_SEL2_GLBL = 0 ;
    reg JTAG_SEL3_GLBL = 0;
    reg JTAG_SEL4_GLBL = 0;

    reg JTAG_USER_TDO1_GLBL = 1'bz;
    reg JTAG_USER_TDO2_GLBL = 1'bz;
    reg JTAG_USER_TDO3_GLBL = 1'bz;
    reg JTAG_USER_TDO4_GLBL = 1'bz;

    assign (strong1, weak0) GSR = GSR_int;
    assign (strong1, weak0) GTS = GTS_int;
    assign (weak1, weak0) PRLD = PRLD_int;
    assign (strong1, weak0) GRESTORE = GRESTORE_int;

    initial begin
	GSR_int = 1'b1;
	PRLD_int = 1'b1;
	#(ROC_WIDTH)
	GSR_int = 1'b0;
	PRLD_int = 1'b0;
    end

    initial begin
	GTS_int = 1'b1;
	#(TOC_WIDTH)
	GTS_int = 1'b0;
    end

    initial begin 
	GRESTORE_int = 1'b0;
	#(GRES_START);
	GRESTORE_int = 1'b1;
	#(GRES_WIDTH);
	GRESTORE_int = 1'b0;
    end

endmodule
`endif
