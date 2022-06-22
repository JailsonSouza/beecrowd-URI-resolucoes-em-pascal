program uri1040;
uses crt;
var
n1,n2,n3,n4, ex, media : real;

begin
  ReadLn(n1, n2, n3, n4);

  media := ((n1 * 2) + (n2 * 3) + (n3 * 4) + (n4 * 1))/10;

  if media >= 7 then
    begin
      WriteLn('Media: ', media:2:1);
      WriteLn('Aluno aprovado.');
    end;
    if media < 5 then
      begin
        WriteLn('Media: ', media:2:1);
        WriteLn('Aluno reprovado.');
      end;
      if (media >= 5) and (media < 7	)then
        begin
          WriteLn('Media: ', media:2:1);
          WriteLn('Aluno em exame.');
          ReadLn(ex);
          WriteLn('Nota do exame: ', ex:2:1);

          media := (media + ex)/2;

          if media < 5 then
            begin
              WriteLn('Aluno reprovado.');
              WriteLn('Media final: ', media:2:1);
            end;
          if media >= 5 then
            begin
              WriteLn('Aluno aprovado.');
              WriteLn('Media final: ', media:2:1);
            end; 
        end;
end.