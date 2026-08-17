module testbench;

reg [3:0] A, B;
reg [2:0] Sel;
wire [3:0] Y;

alu_4bit uut (
    .A(A),
    .B(B),
    .Sel(Sel),
    .Y(Y)
);

initial begin
    $monitor("A=%b B=%b Sel=%b -> Y=%b",
             A, B, Sel, Y);

    A = 4'b0101;
    B = 4'b0011;

    Sel = 3'b000; #10;
    Sel = 3'b001; #10;
    Sel = 3'b010; #10;
    Sel = 3'b011; #10;
    Sel = 3'b100; #10;
    Sel = 3'b101; #10;
    Sel = 3'b110; #10;
    Sel = 3'b111; #10;

    $finish;
end

endmodule
