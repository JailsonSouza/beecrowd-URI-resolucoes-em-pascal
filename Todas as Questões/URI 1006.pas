program uri1006;
var
A, B, C, MEDIA : real;

begin
  ReadLn(A);
  ReadLn(B);
  ReadLn(C);
  MEDIA :=((A * 2) + (B * 3) + (C * 5)) / 10;
  WriteLn('MEDIA = ', MEDIA:0:1);
end.