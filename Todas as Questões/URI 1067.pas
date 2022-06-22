program uri1067;
var
n,l : integer;

begin
  ReadLn(l);
  if (l >= 0) and (l <= 1000) then
    begin
      for n:=1 to l do 
        begin
	      if n mod 2 = 1 then
            begin
              WriteLn(n);
            end;
        end;
    end;
end.