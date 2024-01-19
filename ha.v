`timescale 1ns / 1ps
module ha(input a,b,
output s,c

    );
    assign s=a^b;
    assign c=a|b;
    endmodule

/////////////////usung parameter
module hap(input a1,b1,
output s1,c1

    );
     xor m1(s1,a1,b1);
     
    and m2(c1,a1,b1);
    

    
    
    
endmodule
