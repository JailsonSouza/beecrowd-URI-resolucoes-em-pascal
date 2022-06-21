program uri1019;
uses crt;
var
n,s,m,h,resh : longint;

begin
  ReadLn(n);

  h := n div 3600;
  resh:= n mod 3600;
  m := resh div 60;
  s:= resh mod 60;

  WriteLn(h,':',m,':',s);
end.