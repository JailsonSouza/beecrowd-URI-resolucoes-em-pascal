program uri1158;
var
ns,cont,x,y, ni,soma : longint;

begin
  ni := 0;
  soma := 0;
  ReadLn(ns);

  for cont:=1 to ns do
    begin
      ReadLn(x,y);
      
	    while ni <> y do
        begin
          if x mod 2 <> 0 then
            begin
              soma := soma + x;
              ni := ni + 1;
              x := x + 1;
            end
          else
            begin
              x := x + 1;
            end;
        end;
	    WriteLn(soma);
	    ni := 0;
	    soma := 0;
    end;
end.