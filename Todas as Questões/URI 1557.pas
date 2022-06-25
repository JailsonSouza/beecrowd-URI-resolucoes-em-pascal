program uri1557;
var
 n, l, c, k, j : longint;
 vet : array[1..15,1..15] of longint;
begin
  n:=1;
  
  while n <> 0 do
    begin
    	ReadLn(n);
      if (n <> 0) then
        begin
          j:=1;
          for l:=1 to n do
            begin
              k:=j;
              for c:=1 to n do
                begin
                  vet[l,c] := k;
                  k:= k *2;
                end;
              j:= j *2;
            end;
          
          for l:=1 to n do
            begin
              for c:=1 to n do
                begin
                  if(n = 1)then
                    begin
                      Write(vet[l,c]);
                    end
                  else if(n = 2)then
                    begin
                      if(c = 1)then
                        begin
                          Write(vet[l,c]);
                        end
                      else
                        begin
                          Write(' ',vet[l,c]);
                        end;
                    end
                  else if(n = 3)or(n = 4)then
                    begin
                      if(c = 1)then
                        begin
                          Write(' ',vet[l,c]);
                        end
                      else
                        begin
                          Write(vet[l,c]:3);
                        end;
                    end
                  else if(n = 5)then
                    begin
                      if(c = 1)then
                        begin
                          Write(vet[l,c]:3);
                        end
                      else
                        begin
                          Write(vet[l,c]:4);
                        end;
                    end
                  else if(n = 6)or(n = 7)then
                    begin
                      if(c = 1)then
                        begin
                          Write(vet[l,c]:4);
                        end
                      else
                        begin
                          Write(vet[l,c]:5);
                        end;
                    end
                  else if(n = 8)or(n = 9)then
                    begin
                      if(c = 1)then
                        begin
                          Write(vet[l,c]:5);
                        end
                      else
                        begin
                          Write(vet[l,c]:6);
                        end;
                    end
                  else if(n = 10)then
                    begin
                      if(c = 1)then
                        begin
                          Write(vet[l,c]:6);
                        end
                      else
                        begin
                          Write(vet[l,c]:7);
                        end;
                      end
                  else if(n = 11)or(n = 12)then
                    begin
                      if(c = 1)then
                        begin
                          Write(vet[l,c]:7);
                        end
                      else
                        begin
                          Write(vet[l,c]:8);
                        end;
                    end
                  else if (n = 13)or(n = 14) then
                    begin
                      if (c = 1) then
                        begin
                          Write(vet[l,c]:8);
                        end
                      else
                        begin
                          Write(vet[l,c]:9);
                        end;
                    end
                  else if(n = 15)then
                    begin
                      if(c = 1)then
                        begin
                          Write(vet[l,c]:9);
                        end
                      else
                        begin
                          Write(vet[l,c]:10);
                        end;
                    end;
                end;
              WriteLn;
            end;
          WriteLn;     
        end;
    end;
 end.