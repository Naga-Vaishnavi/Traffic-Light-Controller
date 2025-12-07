// traffic light controller(TLC)
module tlc(rst,clk,state,count);
  input rst,clk;
  output reg [1:0]state;
  output reg [3:0]count=0;
  parameter red=2'b00;
  parameter green=2'b01;
  parameter yellow=2'b11;
  always@(posedge clk) 
   begin
     if(rst)
       begin
         state<=red;
       end
     else
       begin
         if(state==red)
           begin
             count<=count+1;
             if(count==5)
              begin
              state<=green;
              end
           end
         if(state==green)
           begin
             count<=count+1;
             if(count==10)
               begin
                 state<=yellow;
               end
           end
         if(state==yellow)
           begin
             count<=count+1;
             if(count==15)
               begin
                 state<=red;
               end
           end
       end
   end
endmodule
