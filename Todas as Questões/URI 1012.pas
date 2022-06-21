program uri1012;
var
A, B, C, pir: real;
areatri, areacir, areatra, areaqua, arearet : real;

begin
  ReadLn(A, B, C);

  pir := 3.14159;
  areatri := (A * C)/2;
  areacir := (pir * (C * C));
  areatra := ((A + B)/2)* C;
  areaqua := (B * B);
  arearet := (A * B);

  WriteLn('TRIANGULO: ',areatri:2:3);
  WriteLn('CIRCULO: ',areacir:2:3);
  WriteLn('TRAPEZIO: ',areatra:2:3);
  WriteLn('QUADRADO: ', areaqua:2:3);
  WriteLn('RETANGULO: ',arearet:2:3);
end.