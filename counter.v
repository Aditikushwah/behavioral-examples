`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 11.01.2024 14:41:07
// Design Name: 
// Module Name: counter
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


module counter(
    input clk,
    input ld,
    input reset,
    output [3:0] dout,
    input [3:0] ldvalue
    );
    reg [3:0]temp;
    initial 
    begin
    temp=0;
    end

always@(posedge clk)
  begin  
    if(reset==1'b1)
    temp<=0;
    else
    begin
    if(ld==1'b1)
    temp<=ldvalue;
    else
    temp=temp+1;
    end
end    
    
   assign dout=temp; 
    
    
    
    
    
    
    
    
    
    
    
    
endmodule
