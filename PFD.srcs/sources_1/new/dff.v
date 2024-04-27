`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 27.04.2024 14:48:31
// Design Name: 
// Module Name: dff
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


module dff(
input clk,rst,d,
output reg q
    );
    
    
    always@(posedge clk or posedge rst)
    begin
       if(rst==1'b1)
         q <= 1'b0;
         else
          q <= d; 
    end
endmodule
