`timescale 1ns / 1ps

module mux_12(
    input a,
    input b, 
    output reg y,
    input sel
    );
    
    always@(*)
    begin
       if( sel == 1'b0)
       begin
          y = a;
       end
       else
       begin
          y = b;
       end
    end
endmodule
