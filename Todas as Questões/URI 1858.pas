program uri1858;
type
  p_vetor = ^vetor;
  vetor = record
    valor : integer;
    pos : integer;
    prox : p_vetor;
  end;  

var
n, k,i : integer;
p, q : p_vetor;

begin
  q := NIL;
  ReadLn(n);      
  for i:=1 to n do
    begin
      new(p);

      Read(p^.valor);
      p^.pos := i-1;

    if (q=nil) then
      p^.prox:=nil
    else
      p^.prox:=q;

    q:=p; 
    end;
    
    for i:=1 to n do
      begin
        WriteLn('Valor[', i, '] = ', p^.valor);
        WriteLn('Valor[', i, '] = ', p^.pos);
      end;
    WriteLn();
end.