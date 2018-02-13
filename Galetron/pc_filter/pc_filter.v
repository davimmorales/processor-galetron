module pc_filter (
  program_counter,
  operation,
  registers_file_program_counter
  );

  input [11:0] program_counter;
  input [5:0] operation;
  output reg [11:0] registers_file_program_counter;

  always @ ( * ) begin
      if ((operation < 6'b010010) || 
			(operation == 6'b010111)) begin
        registers_file_program_counter = program_counter + 1;
      end 
//		else if (operation == 6'b010011) begin
//			registers_file_program_counter = program_counter - 1;
//		end
		else begin
        registers_file_program_counter = program_counter;
      end
  end

endmodule // pc_filter
