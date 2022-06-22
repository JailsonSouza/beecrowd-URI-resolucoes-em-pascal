program uri1072;
var
aux, n, qtdIn, qtdOut : integer;

begin
  ReadLn(n);

  qtdIn := 0;
  qtdOut := 0;


  for aux:= 1 to n do
    begin
      readln(n);
      if(n >= 10) and (n<=20)then
        begin
        qtdIn := qtdIn + 1; 
        end
      else
        begin
          qtdOut := qtdOut + 1;
        end;
    end;

  WriteLn(qtdIn,' in');
  WriteLn(qtdOut,' out');
end.