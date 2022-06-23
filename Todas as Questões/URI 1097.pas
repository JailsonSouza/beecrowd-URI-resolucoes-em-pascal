program uri1097;
var
cont, i, j, conti : integer;

begin
  i := 1;
  j:= 7;
  for cont:= 0 to 14 do
    begin
      WriteLn('I=', i, ' ', 'J=', j);
      conti := conti + 1;
      j := j - 1;
      while conti = 3 do
        begin
          i := i + 2;
          conti := 0;
          j := j + 5;
        end;
    end;
end.