program uri1046;
uses crt;
var
hi, hf : integer;
begin
	ReadLn(hi, hf);

	if (hi > hf) then
    begin
      WriteLn('O JOGO DUROU ',((24-hi)+hf), ' HORA(S)');
    end;
	if(hi = hf) then
    begin
      WriteLn('O JOGO DUROU 24 HORA(S)');
    end;
	if(hi < hf) then
    begin
      WriteLn('O JOGO DUROU ',(hf - hi),' HORA(S)');
    end;
end.