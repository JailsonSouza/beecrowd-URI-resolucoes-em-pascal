program uri1149;
var
a, n, soma, i : integer;

begin
  n:=0;
  soma:=0;
  Read(a);

  while n <= 0 do
    begin
      Read(n);  
    end;
    
  for i := 0 to n -1  do
    soma := soma + a + i;
   
  WriteLn(soma);
end.