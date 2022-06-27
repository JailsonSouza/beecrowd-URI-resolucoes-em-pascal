program uri1865;
var
n, cont: integer;
dados, nome, forca : string;
d : array[0..1] of string;

begin
  cont := 1;
  ReadLn(n);
  While cont < n do
    begin
      ReadLn(dados);
      d := dados.Split(' ');
      nome := d[0];
      forca := d[1];

      WriteLn('Nome = ', nome, ' cont: ', cont);
      WriteLn('Forca = ', forca, ' cont: ', cont);

      if nome = 'Thor' then
        begin
          Writeln('Y');
        end
      else
        begin
          WriteLn('N');
        end;
      cont +=1;
    end;
end.