program uri1050;
uses crt;
var
dd : integer;

begin
  ReadLn(dd);
  
  if (dd = 61) then
    WriteLn('Brasilia');
  if (dd = 71) then
    WriteLn('Salvador');
  if (dd = 11) then
    WriteLn('Sao Paulo');
  if (dd = 21) then
    WriteLn('Rio de Janeiro');
  if (dd = 32) then
    WriteLn('Juiz de Fora');
  if (dd = 19) then
    WriteLn('Campinas');
  if (dd = 27) then
    WriteLn('Vitoria');
  if (dd = 31) then
    WriteLn('Belo Horizonte');
  
  if (dd <> 61) and (dd <> 71) and (dd <> 11) and (dd <> 21) 
  and (dd <> 32) and (dd <> 19) and (dd <> 27) and (dd <> 31) then
    WriteLn('DDD nao cadastrado');
end.