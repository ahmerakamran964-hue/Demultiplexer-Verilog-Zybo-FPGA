module TB_DEMULTIPLEXER;
reg a;
reg [1:0] sel;
wire [3:0] result;

DEMULTIPLEXER uut(
.*
);

initial begin

a = 1'b1; sel = 2'b00;
#10;
a = 1'b1; sel = 2'b01;
#10;
a = 1'b1; sel = 2'b10;
#10;
a = 1'b1; sel = 2'b11;
#10;

$finish;
end
endmodule
