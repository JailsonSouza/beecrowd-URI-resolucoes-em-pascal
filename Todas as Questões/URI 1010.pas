program uri1010;
var
codpeca1, codpeca2, numpeca1, numpeca2 : integer;
valorpeca1, valorpeca2 : real;
valortot: real;

begin
  ReadLn(codpeca1, numpeca1,valorpeca1); 
  ReadLn(codpeca2, numpeca2,valorpeca2);

  valortot := ((numpeca1 * valorpeca1) + (numpeca2 * valorpeca2));
  WriteLn('VALOR A PAGAR: R$ ',valortot:0:2);
end.