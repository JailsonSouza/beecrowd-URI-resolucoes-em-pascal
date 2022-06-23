program uri1114;
var
s, sc : integer;
 
begin
  sc := 2002;
  s := 1;

  while s <> sc do
    begin
      ReadLn(s);

      if(s = sc)then
        begin
          WriteLn('Acesso Permitido');
        end
      else
        begin
          WriteLn('Senha Invalida');
        end;
    end;       
end.