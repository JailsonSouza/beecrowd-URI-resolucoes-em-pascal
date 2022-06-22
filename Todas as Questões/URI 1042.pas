program uri1042;
var
n1, n2, n3: integer;
begin
  ReadLn(n1, n2, n3);

  if (n1 > n2) and (n1 > n3)then
    begin
	    if (n2 > n3) then
	      begin
          WriteLn(n3);
          WriteLn(n2);
          WriteLn(n1);
          WriteLn;
          WriteLn(n1);
          WriteLn(n2);
          WriteLn(n3);
	      end
			else
				begin
					if (n2 < n3) then
						begin
							WriteLn(n2);
							WriteLn(n3);
							WriteLn(n1);
							WriteLn;
							WriteLn(n1);
							WriteLn(n2);
							WriteLn(n3);
						end;
				end;
    end;
  if (n2 > n1) and (n2 > n3)then
    begin
			if (n1 > n3) then
				begin
					WriteLn(n3);
					WriteLn(n1);
					WriteLn(n2);
					WriteLn;
					WriteLn(n1);
					WriteLn(n2);
					WriteLn(n3);
				end
			else
				begin
					if (n1 < n3) then
						begin
							WriteLn(n1);
							WriteLn(n3);
							WriteLn(n2);
							WriteLn;
							WriteLn(n1);
							WriteLn(n2);
							WriteLn(n3);
						end;
	  		end;
   	end;
  if (n3 > n1) and (n3 > n2)then
    begin
			if (n1 > n2) then
	 			begin
	  			WriteLn(n2);
	  			WriteLn(n1);
	  			WriteLn(n3);
	  			WriteLn;
	  			WriteLn(n1);
	  			WriteLn(n2);
	  			WriteLn(n3);
	 			end
	else
	  begin
	    if (n1 < n2) then
	    	begin
	      	WriteLn(n1);
					WriteLn(n2);
					WriteLn(n3);
					WriteLn;
					WriteLn(n1);
					WriteLn(n2);
					WriteLn(n3);
	    	end;
	  end;
  end;
end.