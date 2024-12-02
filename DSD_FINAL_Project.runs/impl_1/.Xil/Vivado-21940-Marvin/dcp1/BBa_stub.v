// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
module BBa(clk100, sw, seg, disp, PWM, Trig, Echo, TestA1);
  input clk100;
  input [15:0]sw;
  output [7:0]seg;
  output [7:0]disp;
  output PWM;
  output Trig;
  input Echo;
  output TestA1;
endmodule
