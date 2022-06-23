program uri1175;
var
n : array[1..20] of integer;
cont,	aux : integer;

begin
  aux:= 0;
  for cont:=0 to 19 do
    Readln(n[cont]);
    
  for cont:=0 to 9 do
    begin
      aux := n[cont];
      n[cont] := n[19 - cont];
      n[19 - cont] := aux;  
    end;
  for cont:=0 to 19 do
    WriteLn('N[',cont,'] = ',n[cont]);
end.