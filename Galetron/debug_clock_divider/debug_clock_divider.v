module debug_clock_divider(
IN_50Mhz    ,   // Input 50Mhz Clock (Input)
OUT_1Hz         // Output 1Hz Clock (Output)
);

parameter COUNTER_WIDTH = 18;

//--------------Input Ports----------------------------
input IN_50Mhz;

//--------------Output Ports---------------------------
output reg OUT_1Hz = 1'b0;

//--------------Internal variables---------------------
reg         [COUNTER_WIDTH-1:0] COUNTER = {COUNTER_WIDTH{1'b0}};
localparam  [COUNTER_WIDTH-1:0] MAXVALUE = 18'd262_143;

//-------------Processing Starts Here------------------

// Frequency Divider Block
always @ (posedge IN_50Mhz) begin
    if (COUNTER < MAXVALUE) begin
        COUNTER <= COUNTER + 1'b1;
    end else begin
        COUNTER <= {COUNTER_WIDTH{1'b0}};
        OUT_1Hz <= ~OUT_1Hz;
    end
end

endmodule