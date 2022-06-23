program uri1145;
var
x, y,cont : longint;

begin
	ReadLn(x,y);
	for cont:=1 to y do
	  begin
	    if (cont mod x = 0) then
	      begin
	        WriteLn(cont);
	      end 
	    else if (cont mod x <> 0)and(cont = y) then    
	      begin
			    Write(cont,' ');
	      end
	    else
			  begin
	        Write(cont,' ');
			  end;
	  end;
end.