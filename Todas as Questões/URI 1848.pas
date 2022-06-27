program uri1848;
var
cont_caw_caw, soma : integer;
corvo : string;
begin
  cont_caw_caw := 0;
  soma := 0;

  While cont_caw_caw < 3 do
    begin
      ReadLn(corvo);
      
      if corvo = '---' then
        soma += 0;
      if corvo = '--*' then
        soma += 1;
      if corvo = '-*-' then
        soma += 2;
      if corvo = '-**' then
        soma += 3;
      if corvo = '*--' then
        soma += 4;
      if corvo = '*-*' then
        soma += 5;
      if corvo = '**-' then
        soma += 6;
      if corvo = '***' then
        soma += 7;
      if corvo = 'caw caw' then
        begin
          cont_caw_caw += 1;
          Write(soma);
          soma := 0;
        end;
    end;
end.