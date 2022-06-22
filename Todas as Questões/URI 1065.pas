program uri1065;
var
vet : array[1..4]of integer;
qtd,aux : integer;

begin
	qtd:= 0;

	for aux:=1 to 5 do
		ReadLn(vet[aux]);
		 
	for aux:=1 to 5 do
	  begin
      if (vet[aux] mod 2 = 0)then
        begin
          qtd := qtd + 1;
        end;
      end;
	  
	WriteLn(qtd,' valores pares');
	end.