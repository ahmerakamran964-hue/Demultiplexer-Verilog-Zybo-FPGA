module DEMULTIPLEXER(
    input a,
    input [1:0] sel,
    output reg [7:0] result
);

always @(*) begin
result=4'b0000;   

case (sel)
2'b00: result[0]=a;
2'b01: result[1]=a;
2'b10: result[2]=a;
2'b11: result[3]=a;

endcase
end
endmodule
