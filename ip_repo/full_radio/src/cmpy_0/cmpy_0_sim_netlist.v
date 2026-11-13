// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2025 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2025.2 (win64) Build 6299465 Fri Nov 14 19:35:11 GMT 2025
// Date        : Fri Oct 23 11:30:49 2026
// Host        : LAPTOP-BE0SHUM4 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/projects/lab8/vivado/lab8/lab8.gen/sources_1/ip/cmpy_0/cmpy_0_sim_netlist.v
// Design      : cmpy_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "cmpy_0,cmpy_v6_0_27,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "cmpy_v6_0_27,Vivado 2025.2" *) 
(* NotValidForBitStream *)
module cmpy_0
   (aclk,
    s_axis_a_tvalid,
    s_axis_a_tdata,
    s_axis_b_tvalid,
    s_axis_b_tdata,
    m_axis_dout_tvalid,
    m_axis_dout_tdata);
  (* x_interface_info = "xilinx.com:signal:clock:1.0 aclk_intf CLK" *) (* x_interface_mode = "slave aclk_intf" *) (* x_interface_parameter = "XIL_INTERFACENAME aclk_intf, ASSOCIATED_BUSIF S_AXIS_CTRL:S_AXIS_B:S_AXIS_A:M_AXIS_DOUT, ASSOCIATED_RESET aresetn, ASSOCIATED_CLKEN aclken, FREQ_HZ 10000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, INSERT_VIP 0" *) input aclk;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 S_AXIS_A TVALID" *) (* x_interface_mode = "slave S_AXIS_A" *) (* x_interface_parameter = "XIL_INTERFACENAME S_AXIS_A, TDATA_NUM_BYTES 4, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 0, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 100000000, PHASE 0.0, LAYERED_METADATA undef, INSERT_VIP 0" *) input s_axis_a_tvalid;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 S_AXIS_A TDATA" *) input [31:0]s_axis_a_tdata;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 S_AXIS_B TVALID" *) (* x_interface_mode = "slave S_AXIS_B" *) (* x_interface_parameter = "XIL_INTERFACENAME S_AXIS_B, TDATA_NUM_BYTES 4, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 0, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 100000000, PHASE 0.0, LAYERED_METADATA undef, INSERT_VIP 0" *) input s_axis_b_tvalid;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 S_AXIS_B TDATA" *) input [31:0]s_axis_b_tdata;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 M_AXIS_DOUT TVALID" *) (* x_interface_mode = "master M_AXIS_DOUT" *) (* x_interface_parameter = "XIL_INTERFACENAME M_AXIS_DOUT, TDATA_NUM_BYTES 4, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 0, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 100000000, PHASE 0.0, LAYERED_METADATA undef, INSERT_VIP 0" *) output m_axis_dout_tvalid;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 M_AXIS_DOUT TDATA" *) output [31:0]m_axis_dout_tdata;

  wire aclk;
  wire [31:0]m_axis_dout_tdata;
  wire m_axis_dout_tvalid;
  wire [31:0]s_axis_a_tdata;
  wire s_axis_a_tvalid;
  wire [31:0]s_axis_b_tdata;
  wire s_axis_b_tvalid;
  wire NLW_U0_m_axis_dout_tlast_UNCONNECTED;
  wire NLW_U0_s_axis_a_tready_UNCONNECTED;
  wire NLW_U0_s_axis_b_tready_UNCONNECTED;
  wire NLW_U0_s_axis_ctrl_tready_UNCONNECTED;
  wire [0:0]NLW_U0_m_axis_dout_tuser_UNCONNECTED;

  (* C_A_WIDTH = "16" *) 
  (* C_B_WIDTH = "16" *) 
  (* C_DATA_TYPE = "0" *) 
  (* C_HAS_ACCUMULATOR = "0" *) 
  (* C_HAS_ACLKEN = "0" *) 
  (* C_HAS_ARESETN = "0" *) 
  (* C_HAS_S_AXIS_A_TLAST = "0" *) 
  (* C_HAS_S_AXIS_A_TUSER = "0" *) 
  (* C_HAS_S_AXIS_B_TLAST = "0" *) 
  (* C_HAS_S_AXIS_B_TUSER = "0" *) 
  (* C_HAS_S_AXIS_CTRL_TLAST = "0" *) 
  (* C_HAS_S_AXIS_CTRL_TUSER = "0" *) 
  (* C_LATENCY = "6" *) 
  (* C_MULT_TYPE = "1" *) 
  (* C_M_AXIS_DOUT_TDATA_WIDTH = "32" *) 
  (* C_M_AXIS_DOUT_TUSER_WIDTH = "1" *) 
  (* C_OPTIMIZE_GOAL = "0" *) 
  (* C_OUT_WIDTH = "16" *) 
  (* C_S_AXIS_A_TDATA_WIDTH = "32" *) 
  (* C_S_AXIS_A_TUSER_WIDTH = "1" *) 
  (* C_S_AXIS_B_TDATA_WIDTH = "32" *) 
  (* C_S_AXIS_B_TUSER_WIDTH = "1" *) 
  (* C_S_AXIS_CTRL_TDATA_WIDTH = "8" *) 
  (* C_S_AXIS_CTRL_TUSER_WIDTH = "1" *) 
  (* C_THROTTLE_SCHEME = "3" *) 
  (* C_TLAST_RESOLUTION = "0" *) 
  (* C_VERBOSITY = "0" *) 
  (* C_XDEVICE = "xc7z020" *) 
  (* C_XDEVICEFAMILY = "zynq" *) 
  (* HAS_NEGATE = "0" *) 
  (* ROUND = "0" *) 
  (* SINGLE_OUTPUT = "0" *) 
  (* USE_DSP_CASCADES = "1" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* is_du_within_envelope = "true" *) 
  cmpy_0_cmpy_v6_0_27 U0
       (.aclk(aclk),
        .aclken(1'b1),
        .aresetn(1'b1),
        .m_axis_dout_tdata(m_axis_dout_tdata),
        .m_axis_dout_tlast(NLW_U0_m_axis_dout_tlast_UNCONNECTED),
        .m_axis_dout_tready(1'b0),
        .m_axis_dout_tuser(NLW_U0_m_axis_dout_tuser_UNCONNECTED[0]),
        .m_axis_dout_tvalid(m_axis_dout_tvalid),
        .s_axis_a_tdata(s_axis_a_tdata),
        .s_axis_a_tlast(1'b0),
        .s_axis_a_tready(NLW_U0_s_axis_a_tready_UNCONNECTED),
        .s_axis_a_tuser(1'b0),
        .s_axis_a_tvalid(s_axis_a_tvalid),
        .s_axis_b_tdata(s_axis_b_tdata),
        .s_axis_b_tlast(1'b0),
        .s_axis_b_tready(NLW_U0_s_axis_b_tready_UNCONNECTED),
        .s_axis_b_tuser(1'b0),
        .s_axis_b_tvalid(s_axis_b_tvalid),
        .s_axis_ctrl_tdata({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axis_ctrl_tlast(1'b0),
        .s_axis_ctrl_tready(NLW_U0_s_axis_ctrl_tready_UNCONNECTED),
        .s_axis_ctrl_tuser(1'b0),
        .s_axis_ctrl_tvalid(1'b0));
endmodule
`pragma protect begin_protected
`pragma protect version = 1
`pragma protect encrypt_agent = "XILINX"
`pragma protect encrypt_agent_info = "Xilinx Encryption Tool 2025.2"
`pragma protect key_keyowner="Synopsys", key_keyname="SNPS-VCS-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
uyQMFoouLgwTs54XNVWs6CBqg8hHlOb9nbxotca2GPyNd0UqWsdpr2OfMs2NYjxef+7IxFWbdSjn
ubPhLcWDOMOXzNNkbIGk3SrX+K6twNnxvnfGWzNmEgKKgsZazs5rScpnzUMqYKUe6N0lyJA2/+vc
SM9eH1SQFCBtns8898U=

`pragma protect key_keyowner="Aldec", key_keyname="ALDEC15_001", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
FSLmTbl6tulz0DpJLV9bJvFQECGEXzQiyFwd5URDGM67Kqc4cIXXXQacfUt85qOVpfg4Dl90BTIl
jIiMky5YXzst0DzV3sRCNeaJgQmhOK9CeFRCJ0sS4QW3rLlNQDeFKgC6kpCtNnzwgaX9lcFicPcY
DC00ipiCCoWW2FLWnqkEUy6pn2SIdfH19p1E6Qv23+XTzQe8K4qxLzmPA5dSAS0/q33P1yb1BkrN
sVN/XUERo6KIki6ws7wMTdg4kA+PFmtyX/iLCIKyqTOXSoFyDxv4E/pq+ql4T5v6sqF+nfYlBY/i
caziLhIYr1NLflVYcsDJrWj3edpJ6xGoRtYoEw==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VELOCE-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
j4zuAWqSFLBZgognErinuzLkQAvB3WwjXCYHU5vzjmk3Ya35AUD2MNxNz0+8mfMQ8hhlewaUlrt8
qw7raz2w6zhPL7oiTZpnJdoWXiHL0Uif1YB6m6O7MBou4FTFxrNZO0K42ZKsVNo6va0HBXFpKD/3
FCV1x/ylNlpJVAnWs5I=

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VERIF-SIM-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
TfBFUFg5A/N2EauLBSOoVQ8jchsf4d1YDxMnVRo5IcEQEOj1Cz9FuMWBOno97aPD15p9bCtleMiV
otfrj5SDx2nXsi1okOSbRZGXCulcQrwESu9WuTNSy8N9vvIR6Lj4PX4kCGoTBjGXq09R65TgfQGd
8DE00Em+gq+0bw981mg9pjo58sODLu9QILRqIvDIJekchJDxomXCw7m2x73pQPtbMWU/ufDiIHQy
K1R+DZ882WZzIVd7NomPvgNcIv7tyiGg1pXTxYr+SnYVP4zM4cygno3cSOdqjNw2/uHpQ0xgLaL/
PadzusImi/V/w8WrXxZoheth8C/GrEcttxHmGg==

`pragma protect key_keyowner="Real Intent", key_keyname="RI-RSA-KEY-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
OKrHmToCYax5vSUw6z/fnQmXS+YWpu0L6A3RCEycpOsEvZ1HwCkCN970Wh/JO6J3bu7an3udpMdK
pqKuBDRZWiiauB+nQN6wMpXuFkinnUWx0TKKJo7YzixBCPORAOk2/yCG/mymgCF2WD1ZbfiipqBX
keOXeHtypL9Jkn/qlfYjFmjRs77WU0J+D7Fo9ZXJgHzcQwv3SMtDI7q+hDkFSCrAyJcaJx+y1YF0
m1k1RvkXRhlcZbw1DTblaschhJSnpbwFG9iuySI3Sog/WGMn11sgo+4UIG6Rb1VDW7d2zPlTVctD
ylwdQE9Oka7owQ+jpQoTPSw/kCoZkSb55w/Q3g==

`pragma protect key_keyowner="Xilinx", key_keyname="xilinxt_2025.1-2029.x", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
rZ+LXSb51ltFt33LbtcqNA9Y6mrQ04WjhGipRdAjy1NiyZH48WqcxPmrfc8p3o2jMsIfjn2jkjKG
Sgnfq9GhN/hqOh9IqWXtxPhl3xR/WtTb18JByXzDSy56eXyKc4aWGDHGKl79+umzKjnJAISJpYXT
gQHtYOv5jqMtfE7iN+9xc8xyPNb8aD/mrC7t9NojNQBlKAM79phoFjiC3Qzu2lZklMfdFMe3NfUd
4lmcwzqAn9uinhODaOs379IMOo8xAkcjdPptVlzaRHk7SBzsjfuL1iUYqWqNqfd3gkF57QSZSNIb
DQmDO4zpyxSm/iXlC0SuHbP3MvXPkuU352VocQ==

`pragma protect key_keyowner="Metrics Technologies Inc.", key_keyname="DSim", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
Op5jeaSvpMmgQ81GrbJWmeNpdmq2ZX0VN6KGCn4cVmOGZAAzYnZgoKSsMWsPsy2qdo6J6/kkungY
mDWq5jcgHyMvMCQMgmB84IOmK/sV6neL9R9m0C2mtsnBWzCl8KQMbqpF2iwlOiHsfbOJ2E2XE8WE
mygLpLFAoaxKfmdIaHmP6+cKJReiRl99saYWAkYmz7vmyTHWuChCebG6VcJQ1vy7fyD5AGcLXnyu
f9kB6oGweG5XROuAguxQktM9qYsv2dBRx/HHe+FM9U2PZ81VlVyPKUCEPCNAiXKoXOwaH1t6baBf
kneNyC1l+BYNbkEjtnocjk4RTRgd2cxhYGOnNQ==

`pragma protect key_keyowner="Atrenta", key_keyname="ATR-SG-RSA-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=384)
`pragma protect key_block
ndNGgL6JR9CHsTWtMjmSwJ8Mpl3bOq01L6KRwNjNNokxxqZ4VDqNbK+eCHfIqKM4Ex0jWo8BN+UI
374s/pQNg3jBzVFwgx2Ky954b0Zmyx6/LV04CHl00UT1imaq1S6X8/cZIOho/nH67fhNm/ei3n2v
rWlmAWBAKOdduO3MFj7h9McFS/Bna4z5I+l6kKihQrUmm7EQfmvN0IPFFekMmEiAwaV7kwBlEt9T
NUZ4NyYOugvWzXvWFXqQbK/3N5vpbYmFXvDDW+wjKeRoVa6zzqT3SjfiDwcko7fVv+g/JqRfeU/+
S8GelrxxQMFnwyzVe9KmpMzsUXhIXr5aRafmPdwEHV/DuwnWVlg+lgdjZ+pr3fWgEhc+OsL+czFb
5TQjqZLgHX0oRbkpaGPiOz/qYeATaFxCmtn0bMYsKppEaj3guhbJVg9u/8GQG5+qrjDrj1O8/Fik
4yZtasHBEnw9zoa63CW3E5JL9bdBEtSDJ7Qm9/CkfT9Jg2ydjcWgR1Zw

`pragma protect key_keyowner="Cadence Design Systems.", key_keyname="CDS_RSA_KEY_VER_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
XAXsJFM6X7sw7sEkgfU0VXXs2B7cKJamvM8Qm5XCz/6g1GVVhD80+hFOU9gQPDECYh3jbEwofzO5
DrbYupqnhOK8hPcdT1qOAUHc32PG3HyRHjZUDI+m7cKtHAu+F+aWEW97jEDfFNNB7IoLnk2ZQBr/
41/cuQUT0jAO3j0mJXg+o/As8DHh3HomhFFXKL7wsxEpKh6CCQ1ln9h9OaEBwqsP5eZ1IQHpP7ax
9EImjIrw3FDZFTst6TVe0+MYJWQStGBs9b4MKyPZbkoXpL/X+Y/P3mpINupI79+mImmFgfHSvLrw
jbbkOOpwemIsVt4AqsQvBPCzPQylBZeYTGs2OA==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 5328)
`pragma protect data_block
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
zXYc1+G+UYsnJaDZaQpW3wgK2meoFAUqHzD3
`pragma protect end_protected
`pragma protect begin_protected
`pragma protect version = 1
`pragma protect encrypt_agent = "XILINX"
`pragma protect encrypt_agent_info = "Xilinx Encryption Tool 2025.2"
`pragma protect key_keyowner="Synopsys", key_keyname="SNPS-VCS-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
uyQMFoouLgwTs54XNVWs6CBqg8hHlOb9nbxotca2GPyNd0UqWsdpr2OfMs2NYjxef+7IxFWbdSjn
ubPhLcWDOMOXzNNkbIGk3SrX+K6twNnxvnfGWzNmEgKKgsZazs5rScpnzUMqYKUe6N0lyJA2/+vc
SM9eH1SQFCBtns8898U=

`pragma protect key_keyowner="Aldec", key_keyname="ALDEC15_001", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
FSLmTbl6tulz0DpJLV9bJvFQECGEXzQiyFwd5URDGM67Kqc4cIXXXQacfUt85qOVpfg4Dl90BTIl
jIiMky5YXzst0DzV3sRCNeaJgQmhOK9CeFRCJ0sS4QW3rLlNQDeFKgC6kpCtNnzwgaX9lcFicPcY
DC00ipiCCoWW2FLWnqkEUy6pn2SIdfH19p1E6Qv23+XTzQe8K4qxLzmPA5dSAS0/q33P1yb1BkrN
sVN/XUERo6KIki6ws7wMTdg4kA+PFmtyX/iLCIKyqTOXSoFyDxv4E/pq+ql4T5v6sqF+nfYlBY/i
caziLhIYr1NLflVYcsDJrWj3edpJ6xGoRtYoEw==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VELOCE-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
j4zuAWqSFLBZgognErinuzLkQAvB3WwjXCYHU5vzjmk3Ya35AUD2MNxNz0+8mfMQ8hhlewaUlrt8
qw7raz2w6zhPL7oiTZpnJdoWXiHL0Uif1YB6m6O7MBou4FTFxrNZO0K42ZKsVNo6va0HBXFpKD/3
FCV1x/ylNlpJVAnWs5I=

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VERIF-SIM-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
TfBFUFg5A/N2EauLBSOoVQ8jchsf4d1YDxMnVRo5IcEQEOj1Cz9FuMWBOno97aPD15p9bCtleMiV
otfrj5SDx2nXsi1okOSbRZGXCulcQrwESu9WuTNSy8N9vvIR6Lj4PX4kCGoTBjGXq09R65TgfQGd
8DE00Em+gq+0bw981mg9pjo58sODLu9QILRqIvDIJekchJDxomXCw7m2x73pQPtbMWU/ufDiIHQy
K1R+DZ882WZzIVd7NomPvgNcIv7tyiGg1pXTxYr+SnYVP4zM4cygno3cSOdqjNw2/uHpQ0xgLaL/
PadzusImi/V/w8WrXxZoheth8C/GrEcttxHmGg==

`pragma protect key_keyowner="Real Intent", key_keyname="RI-RSA-KEY-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
OKrHmToCYax5vSUw6z/fnQmXS+YWpu0L6A3RCEycpOsEvZ1HwCkCN970Wh/JO6J3bu7an3udpMdK
pqKuBDRZWiiauB+nQN6wMpXuFkinnUWx0TKKJo7YzixBCPORAOk2/yCG/mymgCF2WD1ZbfiipqBX
keOXeHtypL9Jkn/qlfYjFmjRs77WU0J+D7Fo9ZXJgHzcQwv3SMtDI7q+hDkFSCrAyJcaJx+y1YF0
m1k1RvkXRhlcZbw1DTblaschhJSnpbwFG9iuySI3Sog/WGMn11sgo+4UIG6Rb1VDW7d2zPlTVctD
ylwdQE9Oka7owQ+jpQoTPSw/kCoZkSb55w/Q3g==

`pragma protect key_keyowner="Xilinx", key_keyname="xilinxt_2025.1-2029.x", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
rZ+LXSb51ltFt33LbtcqNA9Y6mrQ04WjhGipRdAjy1NiyZH48WqcxPmrfc8p3o2jMsIfjn2jkjKG
Sgnfq9GhN/hqOh9IqWXtxPhl3xR/WtTb18JByXzDSy56eXyKc4aWGDHGKl79+umzKjnJAISJpYXT
gQHtYOv5jqMtfE7iN+9xc8xyPNb8aD/mrC7t9NojNQBlKAM79phoFjiC3Qzu2lZklMfdFMe3NfUd
4lmcwzqAn9uinhODaOs379IMOo8xAkcjdPptVlzaRHk7SBzsjfuL1iUYqWqNqfd3gkF57QSZSNIb
DQmDO4zpyxSm/iXlC0SuHbP3MvXPkuU352VocQ==

`pragma protect key_keyowner="Metrics Technologies Inc.", key_keyname="DSim", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
Op5jeaSvpMmgQ81GrbJWmeNpdmq2ZX0VN6KGCn4cVmOGZAAzYnZgoKSsMWsPsy2qdo6J6/kkungY
mDWq5jcgHyMvMCQMgmB84IOmK/sV6neL9R9m0C2mtsnBWzCl8KQMbqpF2iwlOiHsfbOJ2E2XE8WE
mygLpLFAoaxKfmdIaHmP6+cKJReiRl99saYWAkYmz7vmyTHWuChCebG6VcJQ1vy7fyD5AGcLXnyu
f9kB6oGweG5XROuAguxQktM9qYsv2dBRx/HHe+FM9U2PZ81VlVyPKUCEPCNAiXKoXOwaH1t6baBf
kneNyC1l+BYNbkEjtnocjk4RTRgd2cxhYGOnNQ==

`pragma protect key_keyowner="Atrenta", key_keyname="ATR-SG-RSA-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=384)
`pragma protect key_block
ndNGgL6JR9CHsTWtMjmSwJ8Mpl3bOq01L6KRwNjNNokxxqZ4VDqNbK+eCHfIqKM4Ex0jWo8BN+UI
374s/pQNg3jBzVFwgx2Ky954b0Zmyx6/LV04CHl00UT1imaq1S6X8/cZIOho/nH67fhNm/ei3n2v
rWlmAWBAKOdduO3MFj7h9McFS/Bna4z5I+l6kKihQrUmm7EQfmvN0IPFFekMmEiAwaV7kwBlEt9T
NUZ4NyYOugvWzXvWFXqQbK/3N5vpbYmFXvDDW+wjKeRoVa6zzqT3SjfiDwcko7fVv+g/JqRfeU/+
S8GelrxxQMFnwyzVe9KmpMzsUXhIXr5aRafmPdwEHV/DuwnWVlg+lgdjZ+pr3fWgEhc+OsL+czFb
5TQjqZLgHX0oRbkpaGPiOz/qYeATaFxCmtn0bMYsKppEaj3guhbJVg9u/8GQG5+qrjDrj1O8/Fik
4yZtasHBEnw9zoa63CW3E5JL9bdBEtSDJ7Qm9/CkfT9Jg2ydjcWgR1Zw

`pragma protect key_keyowner="Cadence Design Systems.", key_keyname="CDS_RSA_KEY_VER_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
XAXsJFM6X7sw7sEkgfU0VXXs2B7cKJamvM8Qm5XCz/6g1GVVhD80+hFOU9gQPDECYh3jbEwofzO5
DrbYupqnhOK8hPcdT1qOAUHc32PG3HyRHjZUDI+m7cKtHAu+F+aWEW97jEDfFNNB7IoLnk2ZQBr/
41/cuQUT0jAO3j0mJXg+o/As8DHh3HomhFFXKL7wsxEpKh6CCQ1ln9h9OaEBwqsP5eZ1IQHpP7ax
9EImjIrw3FDZFTst6TVe0+MYJWQStGBs9b4MKyPZbkoXpL/X+Y/P3mpINupI79+mImmFgfHSvLrw
jbbkOOpwemIsVt4AqsQvBPCzPQylBZeYTGs2OA==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-PREC-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
k9AQKdZPzxVgx7QwkEAFP2/1VwYPUNPgd2mQQDCtY3VPIhrUrVeHYwC2Tg6lANyYm6UhZfnoS5iK
DfrzcWJ/qEmA+N1p+v+IxAmYDzQB2zBt7OPFwhCDjuQo0qkuaF6Os/LzeBY1IZMmj0FrDkn6D32P
WmWFoZ9Rpg4tWdgP4eQ43FfJZL4QKxpp95STCqV1cpBKJplhwt1AwIPwBaYB5IdNSs7m+1DEydwR
Az+ViaEnRgAzmL6+CqM1bIlyrWad2OIVG7P6TYRxioXEIjXoIwGwTAOlXs2aGouV8LhkZR0R3xtr
WIK6I/9APcSKJ9gUrFPEtst+0/8lpVArf4E2ow==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
LkL6ivR9wI1HDLSsYAXon6IDGcZmZyTKLKFnzIB9fyPUDjWtk/6Dgj2XQmRFvvBTh8YGge+9vLRk
26AnA/caSJ3PdKwnDD4+Zn3gmEL2yhGp4Y+QC7OUMkR7zZtM9qbKfSx+IFosDgbRplMYP5ROKVxi
HQqjZQNe3nraaKlKyJ2GqiSVzGmyg2tILRMsX6W3/IN3rhHjbvu1M/ZJMgIDSbE7GAkDISvWBNMQ
rUmeFrMFZaDR9kjgTCzRKNqOHNapLn2VtygLSmYI8CUD/HXFshL4DY/8Qiie0pnmwkY2mg9JBnzq
v/LxVOzgzRXQEmKsoB8To49Q7nMBmJdXSnwh/w==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 17440)
`pragma protect data_block
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
`pragma protect end_protected
`pragma protect begin_protected
`pragma protect version = 1
`pragma protect encrypt_agent = "XILINX"
`pragma protect encrypt_agent_info = "Xilinx Encryption Tool 2025.2"
`pragma protect key_keyowner="Synopsys", key_keyname="SNPS-VCS-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
I910e7jbNfN24pXwaCSMxqVj2Ezdrkc8axWPNPWLuy5wJ6bYPjUJrhdK8hBm+XPeTfSb0PTJnr/x
Krh166hfPPBlnnedvQG+2p32cWWYI3Jj65CR+tqidiJhdw+jpdAT0O+tDHpXQu8A715yy0ruF+zv
LSutZic4CGaPqXPBU+8=

`pragma protect key_keyowner="Aldec", key_keyname="ALDEC15_001", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
tOTzBjh2SQO+2QgYvLGd62ippBEfpJwpHWAs9rrdHUwvGwbeByaqaz/HRw7rWSQh2FikidsOXzr9
VD97c5jdR48paYWB1lmdqeF488Y2jMQc2CwReC98nLpXFukShKI4sr8QK6t5sXjT/4HYezgr4Xix
zIwRKQ1ReXHO6ZNomuErKJjpFX/dn+5LT6Db5SVulrxL68ljashRqDeA7GMw4huo8xcNtxNV7xfb
oM1HgdoJhhqlb568nKX6+jaWGr9fZIRKoMH0vO/miKYJLOeWxNZ2Pgg700CXwOC83/aikmVGhgh1
jM3HpBk8aDp5Y21A0Fpp3kUhyZs4OUFcsj/y1g==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VELOCE-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
EdEhYfxGLALWwz2A8RKGvmueJD2fHEVu9+KVbTSsUS32VnYoGnc14W6BjgM+aVdYFrvvOwQeTUpz
FZfb+sLXywNHm+adAV+xzqk1XvcJNt3VN2sycpXJY+68+tjH7IHZQ+8yRbqaYWnZVqJ90vR6XR0X
740D0LE2a3P59lGmu8Y=

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VERIF-SIM-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
qt/YSLKDmd7omBa2uY94RAUTN1YLtqMWhKZeF+FJccA6f+2IUvNFUb8VA+KvnOSWUfsIQ7ouGGSq
YzcNlVicCVvt/gv4b6dmyYXQ4pL8mISaNILUIDeJNsWNTft/hNt9Bp0lHqYr11R1miAo9TtM2l3b
UyQMH1aTUeEet6GtapPYFdaHR2DKzB9jvbi88vlPO9oz+QLneWzbOIs1SzJ49DV8fgNn4vi2PFqG
ENgTkZlveIrHMdk6vzm9wQQXQaXCNfLgWB+Y40/wwfO1ZstKHKuradIIvAQhEEKN0IGu3/bTl90D
UZLzQQibBYsl2VYsSLXf0dIMGIckVgiTbJRSGg==

`pragma protect key_keyowner="Real Intent", key_keyname="RI-RSA-KEY-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
u1LIH9BQ8X3la7q6da9Mzh6T4U6V+HvvkBBm4C+CQe7BF/eBwPNxSzxvZE/x0TG1c8bvOXRTxnmu
a+0ZGsqq5IqVTbQhfDEg9Y+gJz1IM8WMwqLVsmHSeUbpbnwngKoUbNQOQv1WRyNGnv4F/jI81nYX
HuXFyE2NVHTTMzCin34fKPiwVDQ+UzNTcayDrnU1CY+Udoh45KlE1l6+28uLuAnW4ACdWWr8ESLq
DR4dRp1oHvaNlXUK7vcnJ2+Ov/qLQc+1QeJeSM9svqPNs448IswOzIlk1ulhQh87kpwdHV2gdfSS
ekFaViYIKna0lus0TnUUqCwF9aOemBIgOBGm5w==

`pragma protect key_keyowner="Xilinx", key_keyname="xilinxt_2025.1-2029.x", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
ThGX7m1wupKmfjpeSuERSB+T7gquJSX6tq2xggUCrpUGHebhya8nWjMujArHTtZh6oUVb0QX8VDf
NRFTTfQ29w/ozh6fTrTQ/PrboWzdLkaABpPNVyeMStlulCCsemZUduRW3R2l8qEq44TVZcrL3NLq
NQtvyT88wqSWUs/Ly+3bbOMwCFcUyreYECd3L7sFTekvmjgOzseWEkUqi5rYpFaoe2fIKBy3/i1I
IEhb5HNd3/4wBVm4JzwGU7MCwr7IHJ+wDpOVyuwb3lRK0uCKTbMLrXrLR6ETYzaSjx46bNWzWnZS
2jU9OaYlTxamZSRRC0tPHBB4HPVPLAdW2y8kLA==

`pragma protect key_keyowner="Metrics Technologies Inc.", key_keyname="DSim", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
H2BVuF6JPvdByoK1aCz7p5WLhtbYDEDat4vaF1+IGCqBNuCgU7ZEckdQrjRNgyLbBCuGUhV2/Z87
7zmLyvPKp31qiGE62Z1rxDDY/8uPTNJmHChiPtJdrxtM+doqnoh6vftv5e+5o/fBrPH19+yBL2Nh
Z5fckSgZhFQ68P5dQuOkyIC5tp3R/HOnMjpG2xTMeS1yDGuFnYHA32VMFhXbyJbD4Mp5jVlQzwLs
6CrhAWWd7oBlxQ1e6DiDkbPQI12utFzvD/zshqm0HKUZY7YNRVE4UKGU+0MUAEr2tYE/KkaHSWmA
hTE0pwWLvrn0T5ldb6JKisPFcCRFq1RseLqKnQ==

`pragma protect key_keyowner="Atrenta", key_keyname="ATR-SG-RSA-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=384)
`pragma protect key_block
KkmCCcPhzWVUpuyH7mDH/kWvZLU9F0bZj+FB6hEDWav7aepDlW40mXmjmlsPTq6UcrVxN2LRWKt6
aT20LRSTKTlRlh29oiVlGDyITvP4mqCOoNs5Jiye2gmf1rtBW2DXoysXfomK0SypsNpy8fNr18hG
57a6lvuAP8Rh6q4wDGslM3Xbu71JJk1C9lVARGmzGP/mJtvA3iedWC4Tg+7BrLO09FZ7ldiVfJlT
0wy6cQym8l60VY5SIWLLj1XoUbZONTLU3WT1lFs/tFqN1JtonQ6ZZg2qYEghgeAPL9/Gl6cdPPu3
wM+ETD/nD5LRfYZVM7Lb0ejBBAeKcAOOf+zbgXO7T24PqmwUerrefHxeVSb3oha6vCHiAnoRYuVp
Dxfq2ra9dO9LNsuPs03zR7rLLuvCmwUWqSB0+2Z9pTbpt7A4T5Fd0OLa4rDFr3LbFDf16sdDy0pK
tatqXYi/+Ytep9KZh2jjoxEetd1MLAo+Wd8Diu78IMAH3TBsO6hlYVqa

`pragma protect key_keyowner="Cadence Design Systems.", key_keyname="CDS_RSA_KEY_VER_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
HlVefHqF6PMcC1QL4S6isRBBHrYDmuMKO68bwPID8DHMq9J2gPyVJo7oVhVhhh/uz4wr3XtJJrKV
kdSwhQxSbtiGD1Kme1G1EM2+tBEkDFjVnc5txT6Yz39JXmjVlokngCLa0jPfnQEDMSQLLctVLqHB
Y71YHEhdjR03f/ErlbzbJzk4954gXndSJ8W1+1CE6C/Q7JLvBQOes3Wdhx23NEFrPR+xF1JYErJB
MujUqjm2zC8WprwOfluOLYlb3C28uYfcybHvDfG9S+h5HezEzSBVtUh+EUlY65Ug4b4MZDbpMdHt
514c4v/RlO+5c67z0QhV9n8iVnzPoHkifYzPPA==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
GElKnNwHuDvUsC6n3ryq1yJlBpsGEgpqhJaMewBzWoI0ABOCOmkYXeVvVaght1MSSYlMMh/2kUno
8CMZ0oTtGoAOaDOj+2b/ipMpLfar6QSptPGGS1BDIyibKaIF995HpywP+JaSmoIUypZPu4EGqqUl
irumZXlXoi0CgR7fBMJk6fsFsv/H48YZEAvFSUqWN5RWtWqhFOCVJwjRB9qYv4Cz4znFjCSXHePO
3WhFhxbYdkg//WZm/i7Na8UEwV7skIyx4snZFQN3StEshEhlus9bZj0WaMhL/q3Qi5M5e0kvS+a2
TBIb31t89nzvzCVXX2TsVZQIOU1xjM22qEBd+w==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-PREC-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
NvC4x0gmKiuZSBSnTCrYtP8VEcCHfYyFLPcOc7hcUGPwtoKZrCGumU4YJspQ4iyC4Ibe0vTPscVD
/EaTDg0G/qI5OV8V47s1r/8smLOrXQSKWcxqeT5UVy9c6GKlRKrC6ZskdRUI9wGVAliaeOeKbxqH
XR/4p0oMdtKBZdUEbyq2aZwf72LyBc6m5qbtV0bvdoCpJkLSCsRngzpyOKuDTUsZ//SwGnpt48W1
+Yrwea91WokwKvPn196R8ZLc0VmvRaNX+g8o4/P211VZMgur2tNI6ndi2tdu0/pQYQEHOxzwHvKg
qf9EnC05euLrpDCFshQjmyblT8x0L9rUTmfNSw==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 59616)
`pragma protect data_block
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
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
