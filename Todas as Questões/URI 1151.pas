program uri1151;
var
m, i : integer;
N : array[0..99] of longint;

begin
  ReadLn(m);

  N[0]:=0;
  N[1]:=1;
  
  for i:=2 to m do
    begin
      N[i] := N[i-1] + N[i-2];
    end;
  Write('0');

  for i:=1 to m-1 do
    begin
      Write(' ',N[i]);
    end;
  WriteLn;
end.