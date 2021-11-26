program uri1020;
var
	n, a, m,d, ra, rm: integer;

begin
  readln(n);
  a := n div 365;
  ra := n mod 365;
  m := ra div 30;
  rm := ra mod 30;
  d := rm mod 30;
  
  Writeln(a,' ano(s)');
  Writeln(m,' mes(es)');
  Writeln(d,' dia(s)');
end.