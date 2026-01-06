module top_module ( input in,input in2, output out );

assign out = in; 
// Simple wire connection, it must be continuous assignment.
// can !invert the signal by using assign out = ~in;

assign out = in & in2; 
//And gate operation.
assign out = ~(in & in2);
//NAND gate operation.

assign out = in | in2;
//OR gate operation.
assign out = ~(in | in2);
//NOR gate operation.

assign out = in ^ in2;
//XOR gate operation.
assign out = ~(in ^ in2);
//XNOR gate operation.
    
endmodule