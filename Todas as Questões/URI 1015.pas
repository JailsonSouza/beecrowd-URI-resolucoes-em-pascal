program uri1015;
var
x1,x2,y1,y2, d: real;

begin
readln(x1, y1);
readln(x2, y2);
d := Sqrt((x2-x1)*(x2-x1)+(y2-y1)*(y2-y1));
writeln(d:0:4);
end.