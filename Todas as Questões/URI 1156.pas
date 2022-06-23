program uri1156;
var
i : integer;
s, j : real;

begin
  s := 0;
  j := 1;
  i := 1;

	while i <= 39 do
	  begin
      s := s + (i/j);
      j := (j + j);
      i := i + 2;
	  end;
	WriteLn(s:0:2);
end.