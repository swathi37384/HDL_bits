module top_module (
    input clk,
    input w, R, E, L,
    output Q
);
    wire a,d;
    assign a=E?w:Q;
    assign d=L?R:a;
    always@(posedge clk)begin
        Q<=d;
    end
endmodule
