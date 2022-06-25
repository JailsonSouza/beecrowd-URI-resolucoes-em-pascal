program uri1478;
var
n, l,c,m,k : integer;
vet : array[1..102,1..102] of integer;

begin
  n:=1;
  
  while n <> 0 do
    begin
      ReadLn(n);

      if n <> 0 then
        begin
          for l:=1 to n do
            begin
              m := l;
              k:=1;
              for c:=1 to l do
                begin
                  vet[l,c]:= m;
                  m := m - 1;
                end;
              
              for c:=l to n do
                begin
                  vet[l,c]:= k;
                  k := k + 1;
                end;
            end;

          for l:=1 to n do
            begin
              for c:=1 to n do
                begin
                  if c = 1 then
                    begin
                      write(vet[l,c]:3);
                    end
                  else
                    begin
                      write(' ',vet[l,c]:3);
                    end;
                end;
              WriteLn;      
            end;   
          WriteLn;
        end;
    end;
end.