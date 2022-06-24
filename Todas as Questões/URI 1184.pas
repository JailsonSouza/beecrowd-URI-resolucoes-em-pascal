program uri1184;
var
l, c, cont: integer;
m: array[1..12, 1..12] of real;
o: char;
media,soma : real;

begin
  cont:= 0;
  soma:= 0;
	ReadLn(o);
	if o = 'S' then
	  begin
	    for l:= 1 to 12 do
	      begin
	        for c:= 1 to 12 do
	          begin
	            ReadLn(m[l,c]);
	            if (c < l) then
					      soma := soma + m[l,c];
	          end;
	      end;
	    WriteLn(soma:0:1);
	  end
	else
	  begin
      if o = 'M' then
        begin
          for l:= 1 to 12 do
            begin
              for c:= 1 to 12 do
                begin
                    ReadLn(m[l,c]);
                    if (c < l) then
                      begin
                        soma := soma + m[l,c];
                        cont := cont + 1;
                      end;
                end;
            end;
          media := soma/cont;
          WriteLn(media:0:1);
        end;
    end; 
end.