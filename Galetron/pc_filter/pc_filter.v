module pc_filter (
  program_counter,
  operation,
  registers_file_program_counter
  );

  input [11:0] program_counter;
  input [5:0] operation;
  output reg [11:0] registers_file_program_counter;

  localparam  [5:0]  jump = 6'b010101;
  localparam  [5:0]  jumpr = 6'b100011;
  localparam  [5:0]  loadr = 6'b100001;
  localparam  [5:0]  storer = 6'b100010;
  localparam  [5:0]  pbranch = 6'b011111;
  localparam  [5:0]  branchz = 6'b010011;
  localparam  [5:0]  branchn = 6'b010100;


  always @ ( * ) begin
    case (operation)
      jump,
      jumpr,
      // loadr,
      // storer,
      pbranch: begin
        registers_file_program_counter = program_counter;
      end
      branchz,
      branchn: begin
        registers_file_program_counter = program_counter - 1;
      end
      default: registers_file_program_counter = program_counter + 1;
    endcase
//      if ((operation < 6'b010011) ||
//			(operation == 6'b010111)) begin
//        registers_file_program_counter = program_counter + 1;
//      end
//		else if (operation == 6'b010011) begin
//			registers_file_program_counter = program_counter - 1;
//		end
//		else begin
        // registers_file_program_counter = program_counter+1;
//      end
  end

endmodule // pc_filter
