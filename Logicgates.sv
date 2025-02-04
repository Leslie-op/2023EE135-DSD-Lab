`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 02/04/2025 11:29:42 AM
// Design Name: 
// Module Name: Logicgates
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


module Logicgates(
input a,b,c,
output x,y1
    );
    assign x = (a&b) ^ ~(c);
    assign y1 = (~(a&b)^(a|b))& (a&b);
endmodule
