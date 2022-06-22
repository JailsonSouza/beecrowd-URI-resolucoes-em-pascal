program uri1047;
var
he, hr, hi, hf, mi, mf : integer;
  
begin
  hr := 24;
  he := 0;

	ReadLn(hi, mi, hf, mf);

	if (hi > hf) and (mi > mf) then
    begin
      WriteLn('O JOGO DUROU ',((hr-hi)+hf)-1, ' HORA(S) E ',((60 - mi) + mf),' MINUTO(S)');
    end;
	if (hi > hf) and (mi = mf) then
    begin
      WriteLn('O JOGO DUROU ',((hr-hi)+hf), ' HORA(S) E ',(he),' MINUTO(S)');
    end;
	if (hi > hf) and (mi < mf) then
    begin
      WriteLn('O JOGO DUROU ',((hr-hi)+hf), ' HORA(S) E ',(mf - mi), ' MINUTO(S)');
    end;
	
	if(hi = hf) and (mi > mf) then
    begin
      WriteLn('O JOGO DUROU ', (hr)-1 , ' HORA(S) E ',((60 - mi) + mf),' MINUTO(S)');
    end;
	if(hi = hf) and (mi = mf) then
    begin
      WriteLn('O JOGO DUROU ',(hr), ' HORA(S) E ',(he),' MINUTO(S)');
    end;
	if(hi = hf) and (mi < mf) then
    begin
      WriteLn('O JOGO DUROU 0 HORA(S) E ',(mf - mi), ' MINUTO(S)');
    end;	
	
	if(hi < hf) and (mi > mf) then
    begin
      WriteLn('O JOGO DUROU ',((hf - hi)-1),' HORA(S) E ',((60 - mi) + mf),' MINUTO(S)');
    end;
	if(hi < hf) and (mi = mf) then
    begin
      WriteLn('O JOGO DUROU ',(hf - hi),' HORA(S) E ',he,' MINUTO(S)');
    end;
	if(hi < hf) and (mi < mf) then
    begin
      WriteLn('O JOGO DUROU ',(hf - hi),' HORA(S) E ',(mf - mi) ,' MINUTO(S)');
    end;
end.