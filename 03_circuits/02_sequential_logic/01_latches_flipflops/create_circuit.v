module top_module (
    input clk,
    input j,
    input k,
    output reg Q); 
wire d;
    assign d=(~Q&j)|(Q&~k);
    always@(posedge clk)begin
        Q<=d;
    end
endmodule
