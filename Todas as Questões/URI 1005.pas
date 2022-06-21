program uri1005;
var 
n1, n2, media : Real;

begin
  ReadLn(n1);
  ReadLn(n2);
 
  media := ((n1 * 3.5) + (n2 * 7.5)) / 11;
  WriteLn('MEDIA = ', media:0:5);
end.