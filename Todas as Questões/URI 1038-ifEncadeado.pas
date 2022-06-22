program lanche;
uses crt;
var
co, qnt : integer;
val : double;

begin
  ReadLn(co, qnt);

  if co = 1 then
   begin
    val := 4.00;
   end;
  if co = 2 then
   begin
    val := 4.50;
   end;
  if co = 3 then
   begin
    val := 5.00;
   end;
  if co = 4 then
   begin
    val := 2.00;
   end;
  if co = 5 then
   begin
    val := 1.50;
   end;
   
   WriteLn('Total: R$ ', (val * qnt):2:2);
end.