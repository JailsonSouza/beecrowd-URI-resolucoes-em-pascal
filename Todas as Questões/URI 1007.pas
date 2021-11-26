program uri1007;
uses crt;
var 
A,B,C,D, DIFERENCA : integer;

begin
 readln(A);
 readln(B);
 readln(C);
 readln(D);
 
 DIFERENCA := A * B - C * D;
 writeln('DIFERENCA = ', DIFERENCA);
end.