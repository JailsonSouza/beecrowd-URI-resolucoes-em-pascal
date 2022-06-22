program uri1036;
uses crt,math;
var
A,B,C,delta, x1, x2 : real;

begin
  ReadLn(A, B, C);

  delta:= ((B*B) - (4*A*C));

  if (delta < 0) or (A = 0) then
    begin
      WriteLn('Impossivel calcular');
    end
  else
    begin
      x1 := ((-B) + (power(delta,0.5)))/ (2*A);
	    x2 := ((-B) - (power(delta,0.5)))/ (2*A);
      WriteLn('R1 = ', x1:0:5);
      WriteLn('R2 = ', x2:0:5);
    end;
end.