program uri1064;
var
vet : array[1..5] of real;
aux,qtd : integer;
med, val : real;

begin
  val:= 0;
  qtd:= 0;

  for aux:=1 to 6 do
    ReadLn(vet[aux]);
     
  for aux:=1 to 6 do
    begin
      if (vet[aux] > 0)then
        begin
          val := val + vet[aux];
          qtd := qtd + 1;
        end;
    end;
   
  med :=(val / qtd);
  WriteLn(qtd,' valores positivos');
  WriteLn(med:0:1);
end.