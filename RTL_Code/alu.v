module alu(A,B,IN, out);
input[3:0] A,B;
input[2:0] IN;
output reg[3:0]out;
always@(*)
begin
case(IN)
3'b000:out=A+B;
3'b001:out=A-B;
3'b010:out=A*B;
3'b011:out=A/B;
3'b100:out=A&B;
3'b101:out=A|B;
3'b110:out=~A;
3'b111:out=~B;
default:out=0;
endcase
end 
endmodule
