// --------------------------------------------------------------------
// Copyright (c) 2009 by Terasic Technologies Inc.
//
// Permission:
//
// Terasic grants permission to use and modify this code for use
// in synthesis for all Terasic Development Boards and Altera Development
// Kits made by Terasic. Other use of this code, including the selling,
// duplication, or modification of any portion is strictly prohibited.
//
// Disclaimer:
//
// This VHDL/Verilog or C/C++ source code is intended as a design reference
// which illustrates how these types of functions can be implemented.
// It is the user's responsibility to verify their design for
// consistency and functionality through the use of formal
// verification methods. Terasic provides no warranty regarding the use
// or functionality of this code.
//
// --------------------------------------------------------------------
//
// Terasic Technologies Inc
// 356 Fu-Shin E. Rd Sec. 1. JhuBei City,
// HsinChu County, Taiwan
// 302
//
// web: http: // www.terasic.com/
// email: support@terasic.com
// --------------------------------------------------------------------


module lab3
       (
           //////////////////// Clock Input ////////////////////
           CLOCK_50,  // 50 MHz
           CLOCK_50_2,  // 50 MHz
           //////////////////// Push Button ////////////////////
           BUTTON,  // Pushbutton[2:0]
           //////////////////// DPDT Switch ////////////////////
           SW,  // Toggle Switch[9:0]
           //////////////////// 7-SEG Dispaly ////////////////////
           HEX0_D,  // Seven Segment Digit 0
           HEX0_DP,  // Seven Segment Digit DP 0
           HEX1_D,  // Seven Segment Digit 1
           HEX1_DP,  // Seven Segment Digit DP 1
           HEX2_D,  // Seven Segment Digit 2
           HEX2_DP,  // Seven Segment Digit DP 2
           HEX3_D,  // Seven Segment Digit 3
           HEX3_DP,  // Seven Segment Digit DP 3
           //////////////////////// LED ////////////////////////
           LEDG,  // LED Green[9:0]
           //////////////////// GPIO ////////////////////////////
           GPIO0_CLKIN,  // GPIO Connection 0 Clock In Bus
           GPIO0_CLKOUT,  // GPIO Connection 0 Clock Out Bus
           GPIO0_D,  // GPIO Connection 0 Data Bus
           GPIO1_CLKIN,  // GPIO Connection 1 Clock In Bus
           GPIO1_CLKOUT,  // GPIO Connection 1 Clock Out Bus
           GPIO1_D // GPIO Connection 1 Data Bus
       );

//////////////////////// Clock Input ////////////////////////
input CLOCK_50; // 50 MHz
input CLOCK_50_2; // 50 MHz
//////////////////////// Push Button ////////////////////////
input [ 2: 0 ] BUTTON; // Pushbutton[2:0]
//////////////////////// DPDT Switch ////////////////////////
input [ 9: 0 ] SW; // Toggle Switch[9:0]
//////////////////////// 7-SEG Dispaly ////////////////////////
output [ 6: 0 ] HEX0_D; // Seven Segment Digit 0
output HEX0_DP; // Seven Segment Digit DP 0
output [ 6: 0 ] HEX1_D; // Seven Segment Digit 1
output HEX1_DP; // Seven Segment Digit DP 1
output [ 6: 0 ] HEX2_D; // Seven Segment Digit 2
output HEX2_DP; // Seven Segment Digit DP 2
output [ 6: 0 ] HEX3_D; // Seven Segment Digit 3
output HEX3_DP; // Seven Segment Digit DP 3
//////////////////////////// LED ////////////////////////////
output [ 9: 0 ] LEDG; // LED Green[9:0]
//////////////////////// GPIO ////////////////////////////////
input [ 1: 0 ] GPIO0_CLKIN; // GPIO Connection 0 Clock In Bus
output [ 1: 0 ] GPIO0_CLKOUT; // GPIO Connection 0 Clock Out Bus
inout [ 31: 0 ] GPIO0_D; // GPIO Connection 0 Data Bus
input [ 1: 0 ] GPIO1_CLKIN; // GPIO Connection 1 Clock In Bus
output [ 1: 0 ] GPIO1_CLKOUT; // GPIO Connection 1 Clock Out Bus
inout [ 31: 0 ] GPIO1_D; // GPIO Connection 1 Data Bus

// =======================================================
// REG/WIRE declarations
// =======================================================
// All inout port turn to tri-state
assign GPIO0_D = 32'hzzzzzzzz;
assign GPIO1_D = 32'hzzzzzzzz;


// =======================================================
// Structural coding
// =======================================================


endmodule
