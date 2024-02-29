module Forward(

	//MODULE INPUTS//

	input CLOCK,
	input RESET	
	//Registers
	input [4:0] RegisterRs_IN,
	input [4:0] RegisterRt_IN,
	//WRITE REG
	input [4:0] WriteRegisterEXEMEM_IN,
	input [4:0] WriteRegisterMEMWB_IN,
	
	input [4:0] RegWriteEXMEM,
	input [4:0]RegWriteMEMWB,
	//MODULE OUTPUTS
	output [1:0] ForwardA,
	output [1:0] ForwardB,

endmodule
