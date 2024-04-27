`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 27.04.2024 14:48:12
// Design Name: 
// Module Name: pfd
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


module pfd(
input a, b,
output qa, qb
 );
    wire w;
    dff DFF1(a,w,1'b1,qa);
    dff DFF2(b,w,1'b1,qb);
    and AND(w,qa,qb);
endmodule
