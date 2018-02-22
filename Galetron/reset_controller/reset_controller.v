module reset_controller (
  operation,
  resume_os,
  system_reset,
  program_counter,
  output_watchdog,
  context_exchange,
  jump_context_exchange,
  resetCPU);

  input resume_os, system_reset, context_exchange;
  input [5:0] operation;
  input [11:0] program_counter;
  input [31:0] output_watchdog;
  output reg resetCPU, jump_context_exchange;

  // localparam  [5:0]  jump = 6'b010101;
  // localparam  [5:0]  jumpr = 6'b100011;
  // localparam  [5:0]  loadr = 6'b100001;
  // localparam  [5:0]  storer = 6'b100010;
  // localparam  [5:0]  pbranch = 6'b011111;
  // localparam  [5:0]  branchz = 6'b010011;
  // localparam  [5:0]  branchn = 6'b010100;
  // localparam  [5:0]	 in = 6'b011101;
  // localparam  [5:0]  out = 6'b100000;
  localparam  [5:0]  start_system = 6'b100111;

  always @ ( * ) begin
    if (operation == start_system) begin
      resetCPU = 1;
    end
    else if (system_reset == 1 ||
        (resume_os == 1 && program_counter < 256)) begin
      // case (operation)
      //   jump, jumpr, loadr,
      //   pbranch, branchz,
      //   branchn, storer, in, out: begin
      //     resetCPU = 0;
      //   end
      //   default: resetCPU = 1;
      // endcase
      resetCPU = 1;
    end else  begin
      resetCPU = 0;
    end
		if (output_watchdog==0) begin
			jump_context_exchange = 0;
		end else begin
			jump_context_exchange = context_exchange;
		end
	end

endmodule // reset_controller
