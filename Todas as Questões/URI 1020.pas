program uri1020;
var
	n, a, m,d, ra, rm: integer;

begin
  ReadLn(n);

  a := n div 365;
  ra := n mod 365;
  m := ra div 30;
  rm := ra mod 30;
  d := rm mod 30;
  
  WriteLn(a,' ano(s)');
  WriteLn(m,' mes(es)');
  WriteLn(d,' dia(s)');
end.