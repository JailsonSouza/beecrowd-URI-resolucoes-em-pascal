program uri1435;
var
n, l,c, hm,a,b,cont : longint;
vet : array[1..1000,1..1000] of longint;

begin
  n := 1;
  
  while n <> 0 do
    begin
      ReadLn(n);
      if n <> 0 then
        begin
          hm := n div 2;
        
          if n mod 2 <> 0 then
            hm := hm + 1;
      
        
          a := 1;
          b := n;
      
          for cont:=1 to hm do
            begin 
              for l:=a to b do
              begin
                for c:=a to b do
                  begin
                    vet[l,c] := cont;
                  end;
              end;
              a:= a + 1;
              b := b - 1;
          end;
            
          for l:=1 to n do
            begin
              for c:=1 to n do
                begin
                  if(c = 1)then
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