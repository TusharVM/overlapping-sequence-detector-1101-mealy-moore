// sequence detector 1101
module moore_o (
    input x,clk,rst,
    output reg z
);
    reg [2:0] PS,NS;
    parameter a=3'b000, b=3'b001, c=3'b010, d=3'b011, e=3'b100;

    always @(posedge clk, posedge rst) begin
        if (rst) PS<=a; 
        else PS<=NS;
    end

    always @(PS,x) begin
        case (PS)
            a: NS <= x?b:a;
            b: NS <= x?c:a;
            c: NS <= x?c:d;
            d: NS <= x?e:a;
            e: NS <= x?c:a;
            default: NS <= a;
        endcase
    end

    always @(PS) begin
        case (PS)
            a: z <= 1'b0;
            b: z <= 1'b0;
            c: z <= 1'b0;
            d: z <= 1'b0;
            e: z <= 1'b1;
            default: z <= 1'b0;
        endcase
    end

endmodule
