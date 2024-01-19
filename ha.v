`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 16.01.2024 00:28:46
// Design Name: 
// Module Name: ha
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


module ha(input a,b,
output s,c

    );
    assign s=a^b;
    assign c=a|b;
    

    
    
    
endmodule


module hap(input a1,b1,
output s1,c1

    );
     xor m1(s1,a1,b1);
     
    and m2(c1,a1,b1);
    

    
    
    
endmodule
