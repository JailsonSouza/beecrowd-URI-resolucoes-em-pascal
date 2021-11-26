program uri1006;
var
A, B, C, MEDIA : real;

begin
readln(A);
readln(B);
readln(C);
MEDIA :=((A * 2) + (B * 3) + (C * 5)) / 10;
writeln('MEDIA = ', MEDIA:0:1);
end.