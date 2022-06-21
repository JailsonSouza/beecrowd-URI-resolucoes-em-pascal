program uri1015;
var
x1,x2,y1,y2, d: real;

begin
  ReadLn(x1, y1);
  ReadLn(x2, y2);
  
  d := Sqrt((x2-x1)*(x2-x1)+(y2-y1)*(y2-y1));

  WriteLn(d:0:4);
end.