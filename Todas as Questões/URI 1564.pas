program uri1564;
var
n : longint;

begin
  while not eof do
    begin
      ReadLn(n);
      if (n = 0) then
        begin
          WriteLn('vai ter copa!');
        end
      else
        begin
          WriteLn('vai ter duas!');
        end;
    end;
end.