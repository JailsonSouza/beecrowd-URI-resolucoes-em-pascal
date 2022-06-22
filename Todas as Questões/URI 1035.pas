program uri1035;
var
A,B,C,D : integer;

begin
  ReadLn(A, B, C, D);

  if (B > C) and (D > A) and ((C + D) > (A + B)) and ((C > 0) and (D > 0)) and (A mod 2 = 0) then
    begin
    WriteLn('Valores aceitos');
    end
  else
    begin
      WriteLn('Valores nao aceitos');
    end;
end.