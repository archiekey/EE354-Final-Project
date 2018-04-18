`timescale 1ns / 1ps

////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer:
//
// Create Date:   14:32:08 04/12/2018
// Design Name:   vga_demo
// Module Name:   C:/Users/Archana/Documents/USC_Spring18/EE354/VGA_demo/vgademo_tb.v
// Project Name:  VGA_demo
// Target Device:  
// Tool versions:  
// Description: 
//
// Verilog Test Fixture created by ISE for module: vga_demo
//
// Dependencies:
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
////////////////////////////////////////////////////////////////////////////////

module vgademo_tb;

	// Inputs
	reg ClkPort;
	reg Sw0;
	reg Sw1;
	reg btnU;
	reg btnD;

	// Outputs
	wire vga_h_sync;
	wire vga_v_sync;
	wire vga_r;
	wire vga_g;
	wire vga_b;
	wire St_ce_bar;
	wire St_rp_bar;
	wire Mt_ce_bar;
	wire Mt_St_oe_bar;
	wire Mt_St_we_bar;
	wire An0;
	wire An1;
	wire An2;
	wire An3;
	wire Ca;
	wire Cb;
	wire Cc;
	wire Cd;
	wire Ce;
	wire Cf;
	wire Cg;
	wire Dp;
	wire LD0;
	wire LD1;
	wire LD2;
	wire LD3;
	wire LD4;
	wire LD5;
	wire LD6;
	wire LD7;

	// Instantiate the Unit Under Test (UUT)
	vga_demo uut (
		.ClkPort(ClkPort), 
		.vga_h_sync(vga_h_sync), 
		.vga_v_sync(vga_v_sync), 
		.vga_r(vga_r), 
		.vga_g(vga_g), 
		.vga_b(vga_b), 
		.Sw0(Sw0), 
		.Sw1(Sw1), 
		.btnU(btnU), 
		.btnD(btnD), 
		.St_ce_bar(St_ce_bar), 
		.St_rp_bar(St_rp_bar), 
		.Mt_ce_bar(Mt_ce_bar), 
		.Mt_St_oe_bar(Mt_St_oe_bar), 
		.Mt_St_we_bar(Mt_St_we_bar), 
		.An0(An0), 
		.An1(An1), 
		.An2(An2), 
		.An3(An3), 
		.Ca(Ca), 
		.Cb(Cb), 
		.Cc(Cc), 
		.Cd(Cd), 
		.Ce(Ce), 
		.Cf(Cf), 
		.Cg(Cg), 
		.Dp(Dp), 
		.LD0(LD0), 
		.LD1(LD1), 
		.LD2(LD2), 
		.LD3(LD3), 
		.LD4(LD4), 
		.LD5(LD5), 
		.LD6(LD6), 
		.LD7(LD7)
	);

	initial begin
		// Initialize Inputs
		ClkPort = 0;
		Sw0 = 0;
		Sw1 = 0;
		btnU = 0;
		btnD = 0;

		// Wait 100 ns for global reset to finish
		#100;
      
		// Add stimulus here

	end
      
endmodule

