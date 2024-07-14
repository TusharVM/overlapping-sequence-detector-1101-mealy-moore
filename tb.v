`include "mealy_o.v"
module tb;
   reg x,clk,rst;
   wire z;

   mealy_o uut(x,clk,rst,z);

   initial begin
    $dumpfile("wave.vcd");
    $dumpvars(0,tb);

    $monitor($time, " clk=%b, x=%b, rst=%b, z=%b",clk,x,rst,z);
    clk = 1'b1;
    rst = 1'b1;
    #15 rst = 1'b0;
   end
   
   initial begin
    repeat(30) #5 clk = ~clk;
   end
   
   initial begin
    #12 x=1; #10 x=0; #10 x=1; #10 x=1; #10 x=0; #10 x=1; #10 x=0; #10 x=0; #10 x=1; #10 x=1; #10 x=0; #10 x=1; #10 x=0; #10 x=1;
   end
    
endmodule