program matriz123;
var
  mat : array[1..100, 1..100] of integer;
  l,c,n : integer;
begin
  while not eof do
    begin
      readln(n);
      for l:=1 to n do
        begin
          for c:=1 to n do
            begin
			  if (l+c) = (n+1) then
			    begin
			      mat[l,c]:= 2; 
			    end
			    else if(l=c)then
			      begin
			        mat[l,c]:=1;
			      end
			      else
			      begin
			        mat[l,c]:=3;
			      end;
            end;
        end;
        for l:=1 to n do
          begin
            for c:=1 to n do
              begin
                write(mat[l,c]);
              end;
              writeln;
          end;
    end;
end.