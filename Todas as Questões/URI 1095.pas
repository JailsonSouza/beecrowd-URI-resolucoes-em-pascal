program uri1095;
var
cont, i, j : integer;

begin
  j := 60;
  i := 1;
  WriteLn('I=', i, ' ', 'J=', j);

  for cont:=1 to 12 do
    begin
      j := j - 5;
      i := i + 3;
      WriteLn('I=', i, ' ', 'J=', j);
    end; 
end.