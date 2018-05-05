
//-----------------------------------------------------
module read_frequency_divider(
IN_50Mhz    ,   // Input 50Mhz Clock (Input)
OUT_1_5MHz      // Output 1.5625MHz Clock (Output)
);

parameter COUNTER_WIDTH = 8;

//--------------Input Ports----------------------------
input IN_50Mhz;

//--------------Output Ports---------------------------
output reg OUT_1_5MHz = 1'b0;

//--------------Internal variables---------------------
reg         [COUNTER_WIDTH-1:0] COUNTER = {COUNTER_WIDTH{1'b0}};
localparam  [COUNTER_WIDTH-1:0] MAXVALUE = 8'd255;

//-------------Processing Starts Here------------------

// Frequency Divider Block
always @ (posedge IN_50Mhz) begin
    if (COUNTER < MAXVALUE) begin
        COUNTER <= COUNTER + 1'b1;
    end else begin
        COUNTER <= {COUNTER_WIDTH{1'b0}};
        OUT_1_5MHz <= ~OUT_1_5MHz;
    end
end

endmodule
