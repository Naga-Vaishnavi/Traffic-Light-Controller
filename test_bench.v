//
module tb;
  reg rst,clk;
  wire [1:0]state;
  wire [3:0]count;
  tlc dut(.*);
   initial 
     begin
       $monitor("Time=%0t | clk=%b | rst=%b | state=%b | count=%b", $time, clk, rst, state, count);
     end
    
  initial
   begin
    clk=0;
    forever 
      begin
      #5 clk=~clk;
      end
   end
    initial 
      begin
        rst=1;#10;
        rst=0;
        #150;
        rst=1;
        #200;
        rst=0;
      end
  initial 
    begin
      $dumpfile("dump.vcd");
      $dumpvars;
    end
  
    initial
    begin
    #500; $finish;
    end
  
endmodule
