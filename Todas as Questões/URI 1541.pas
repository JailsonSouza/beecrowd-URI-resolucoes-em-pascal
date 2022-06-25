program uri1541;
var
a, b, c, at, rp : longint;
ml : double;

begin
  a:=1;
  b:=1;
  c:=1;

  while (a <> 0) and (b<>0) and (c<>0) do
    begin
      Read(a);
      if a = 0 then
        break;
	    Read(b);
	    if b=0 then
        break;
      ReadLn(c);
      if(c=0)then
        break;   
	    at := trunc(((a*b)*100)/ c);
		  ml := sqrt(at);
		  rp := trunc(ml);
		  WriteLn(rp);
	end; 
end.