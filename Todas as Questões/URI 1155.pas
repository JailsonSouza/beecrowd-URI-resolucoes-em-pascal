program uri1155;
var
cont : integer;
s : real;

begin
  cont := 1;
  s := 0;

  while cont <= 100 do
    begin
      s := s + (1 / cont); 
      cont := cont + 1;
    end;

  WriteLn(s:0:2);
end.