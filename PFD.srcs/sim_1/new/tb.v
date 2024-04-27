`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 27.04.2024 15:01:29
// Design Name: 
// Module Name: tb
// Project Name: 
// Target Devices: 
// Tool Versions: 
// Description: 
// 
// Dependencies: 
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
//////////////////////////////////////////////////////////////////////////////////


module tb( );

wire qa,qb;
reg a,b;
integer i;
pfd dut(a,b,qa,qb);

initial begin
a=1'b0;b=1'b0;
for(i=0; i<200; i=i+1)
begin
#5;
a=~a;
#10;
b=~b;

end

end
endmodule
