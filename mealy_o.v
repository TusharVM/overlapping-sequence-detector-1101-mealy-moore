// sequence detector 1101
module mealy_o (
    input x,clk,rst,
    output reg z
);
    reg [1:0] PS,NS;
    parameter a=2'b00, b=2'b01, c=2'b10, d=2'b11;

    always @(posedge clk, posedge rst) begin
        if (rst) PS<=a; 
        else PS<=NS;
    end

    always @(PS,x) begin
        case (PS)
            a: begin
                z = x?0:0;
                NS = x?b:a;
            end
            b: begin
                z = x?0:0;
                NS = x?c:a;
            end
            c: begin
                z = x?0:0;
                NS = x?c:d;
            end
            d: begin
                z = x?1:0;
                NS = x?b:a;
            end
        endcase
    end
endmodule