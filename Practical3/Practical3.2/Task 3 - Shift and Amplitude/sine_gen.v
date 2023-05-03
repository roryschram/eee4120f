// Instantiate the module with an input clock
// and two output registers
module sine_gen(
    input clk ,
    output reg [15:0] sineOutput,
    output reg [16:0] shiftedSineOutput
    );
    
// Set SIZE param and the rom_memory register
parameter SIZE = 1024;    
reg [15:0] rom_memory [SIZE-1:0];

// Initialise counter integers i and j
integer i;
integer j;

// Intialise values for i and j and load LUT values into rom_memory
initial begin
    $readmemh("sine_LUT_values.mem", rom_memory);
    i = 0;
    j = 256;
end
    
//At every positive edge of the clock, output a sine wave sample.
always@(posedge clk) begin

    // Set value of normal sine output
    sineOutput = rom_memory[i];
    // Inc i
    i = i+ 1;
    
    // Set value of shifted sine output by using the j variable as an index
    shiftedSineOutput = rom_memory[j];
    // Multiply the value of the shiftedSineOutput register by
    // two by bit shifting one to the left
    shiftedSineOutput = shiftedSineOutput << 1;
    // Inc j
    j = j + 1;

    // If the i and j values are at the full length of the rom_memory
    // then they get reset back to zero
    if(i == SIZE)
        i = 0;
        
    if(j == SIZE)
        j = 0;
        
        
end
endmodule