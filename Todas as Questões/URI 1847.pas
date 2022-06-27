program uri1847;
var
a, b, c : longint;

begin
  ReadLn(a,b,c);

  if (a > b) and (b<=c) then
    begin
      WriteLn(':)');
    end
  else if (a < b) and (b >= c) then
    begin
      WriteLn(':(');
      end
  else if (a < b) and (b < c) then
    begin
      if (c-b) < (b-a) then
        begin
          WriteLn(':(');
        end
      else if (c-b) >= (b-a) then
        begin
          WriteLn(':)');
        end;
    end
  else if (a > b) and (b > c) then
    begin
      if (b-c) < (a-b) then
        begin
          WriteLn(':)');
        end
      else if (b-c) >= (a-b) then
        begin
          WriteLn(':(');
        end;
    end
  else if a = b then
    begin
      if c > b then
        begin
          WriteLn(':)');
        end
      else if c <= b then
        begin
          WriteLn(':(');
        end;
    end;
end.