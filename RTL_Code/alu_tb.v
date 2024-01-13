module alu_tb;

reg [2:0]instruction;
reg [7:0]A,B;
wire [7:0]result;

alu uut(instruction,A,B,result);

integer i;

initial begin
A =8'b00011101; B =8'b00001110; instruction =3'b001;
#10
A =8'b00011101; B =8'b00001110; instruction =3'b010;
#10
A =8'b00011101; B =8'b00001110; instruction =3'b000;
#10
A =8'b00011101; B =8'b00001110; instruction =3'b011;
#10 
A =8'b00011101; B =8'b00001110; instruction =3'b100;
#10 
A =8'b00011101; B =8'b00001110; instruction =3'b101;
#10
A =8'b00011101; B =8'b00001110; instruction =3'b110;
#10
A =8'b00011101; B =8'b00001110; instruction =3'b111;
#10
A =8'b00001111; B =8'b11110000; instruction =3'b000;
#10
A =8'b00001111; B =8'b11110000; instruction =3'b001;
#10
A =8'b00001111; B =8'b11110000; instruction =3'b010;
#10
A =8'b00001111; B =8'b11110000; instruction =3'b011;
#10
A =8'b00001111; B =8'b11110000; instruction =3'b111;
#10
A =8'b01010101; B =8'b10101010; instruction =3'b000;
#10
A =8'b01010101; B =8'b10101010; instruction =3'b111;
#10
A =8'b01010101; B =8'b10101010; instruction =3'b010;
#10
A =8'b01010101; B =8'b10101010; instruction =3'b110;
#10
A =8'b11001100; B =8'b00110011; instruction =3'b010;
#10
A =8'b11001100; B =8'b00110011; instruction =3'b110;
#10
A =8'b11001100; B =8'b00110011; instruction =3'b111;
#10
A =8'b11001100; B =8'b00110011; instruction =3'b011;
#10
$finish;
end
endmodule
