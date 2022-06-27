program uri1865;
var
n, cont, forca : integer;
nome : array[1..20] of char;

begin
  cont := 1;
  ReadLn(n);
  While cont < n do
    begin
      Read(nome);
      ReadLn(forca);
      
      if nome = 'Thor' then
        begin
          Writeln('Y');
        end
      else
        begin
          WriteLn('N');
        end;
    end;
    cont +=1;
end.