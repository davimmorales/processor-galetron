//-----------------------------------------------------
//-----------------------------------------------------
module write_frequency_divider(
IN_50Mhz    ,   // Input 50Mhz Clock (Input)
OUT_0_7MHz      // Output 0.78125MHz Clock (Output)
);

parameter COUNTER_WIDTH = 6;

//--------------Input Ports----------------------------
input IN_50Mhz;

//--------------Output Ports---------------------------
output reg OUT_0_7MHz = 1'b0;

//--------------Internal variables---------------------
reg         [COUNTER_WIDTH-1:0] COUNTER = {COUNTER_WIDTH{1'b0}};
localparam  [COUNTER_WIDTH-1:0] MAXVALUE = 6'd63;

//-------------Processing Starts Here------------------

// Frequency Divider Block
always @ (posedge IN_50Mhz) begin
    if (COUNTER < MAXVALUE) begin
        COUNTER <= COUNTER + 1'b1;
    end else begin
        COUNTER <= {COUNTER_WIDTH{1'b0}};
        OUT_0_7MHz <= ~OUT_0_7MHz;
    end
end

endmodule
