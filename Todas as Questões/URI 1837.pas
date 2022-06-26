program uri1837;
var
a,b,q,r,e,f : longint;

begin
  ReadLn(a,b);
    if (a < 0) then
      begin
        e := b;
        if (b < 0) then
          e := b*-1;
        for r:=0 to e do
          begin
            f := a-r;
            if (f mod b = 0) then
              break; 
          end;
        q:=f div b;
      end
    else
      begin
	      q := a div b;
	      r := a mod b;
	    end;
	WriteLn(q,' ',r);
end.