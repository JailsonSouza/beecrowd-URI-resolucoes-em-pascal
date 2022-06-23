program uri1154;
var
  i, somai,qtdi : integer;
  medi : real;

begin
  i:=1;
  qtdi:=0;
  somai:=0;

  while i > 0 do
   begin
     ReadLn(i);
     if i > 0 then
      begin
		    somai := somai + i;
		    qtdi := qtdi + 1;
	    end;
   end;

  medi := somai / qtdi;
  WriteLn(medi:0:2);
end.