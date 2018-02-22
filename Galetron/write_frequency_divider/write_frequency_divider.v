//-----------------------------------------------------
//-----------------------------------------------------
module write_frequency_divider(
IN_50Mhz    ,   // Input 50Mhz Clock (Input)
OUT_48KHz      // Output 0.78125MHz Clock (Output)
);

parameter COUNTER_WIDTH = 10;

//--------------Input Ports----------------------------
input IN_50Mhz;

//--------------Output Ports---------------------------
output reg OUT_48KHz = 1'b0;

//--------------Internal variables---------------------
reg         [COUNTER_WIDTH-1:0] COUNTER = {COUNTER_WIDTH{1'b0}};
localparam  [COUNTER_WIDTH-1:0] MAXVALUE = 10'd1023;

//-------------Processing Starts Here------------------

// Frequency Divider Block
always @ (posedge IN_50Mhz) begin
    if (COUNTER < MAXVALUE) begin
        COUNTER <= COUNTER + 1'b1;
    end else begin
        COUNTER <= {COUNTER_WIDTH{1'b0}};
        OUT_48KHz <= ~OUT_48KHz;
    end
end

endmodule
