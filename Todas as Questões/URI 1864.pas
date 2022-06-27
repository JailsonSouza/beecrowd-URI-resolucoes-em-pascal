program uri1864;
var
n, cont : integer;
vet1 : string;

begin
  vet1 := 'LIFE IS NOT A PROBLEM TO BE SOLVED';
  ReadLn(n);
  for cont := 1 to n do
    begin
      if cont <> n then
        begin 
		  Write(vet1[cont]);
		end
	  else
		begin
		  Writeln(vet1[cont]);
		end;
    end;
end.