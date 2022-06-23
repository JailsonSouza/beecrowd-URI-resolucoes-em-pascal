program uri1153;
var
x, i, cont : longint;

begin
  i := 1;
  ReadLn(x);
  if (x > 0) and (x < 13) then
    begin
      cont := x;
      while cont >= 1 do
        begin
          i := i * cont;
          cont := cont - 1;
        end;
      writeln(i);
    end;
end.