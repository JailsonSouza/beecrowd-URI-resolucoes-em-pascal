program uri1160;
var
a, t, pa, pb, cont: longint;
g1, g2: real;

begin
  ReadLn(t);

  for cont:=1 to t do
    begin
      ReadLn(pa, pb, g1, g2);
      a := 0;
      repeat
        pa := pa + trunc((pa * g1)/100);
        pb := pb + trunc((pb * g2)/100);
        a := a + 1;

        if a > 100 then
        begin
          WriteLn('Mais de 1 seculo.');
          break;
        end;
      until (pa > pb);

      if a <= 100 then
        begin
          WriteLn(a, ' anos.');
        end;
    end;
end.