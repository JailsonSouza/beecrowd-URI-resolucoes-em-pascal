program uri1045;
uses crt;
var
AUX, A,B,C : real;
begin
  ReadLn(A, B, C);
  if (A >0) and (B > 0) and (C > 0) then
    begin
      if (B > A) and (B > C) then
        begin
          AUX := B;
          B := A;
          A := AUX;
        end;
      if (C > A) and (C > B) then
        begin
          AUX := C;
          C := A;
          A := AUX;
        end;
      if (A >= B + C) then
        begin
          WriteLn('NAO FORMA TRIANGULO');
        end
      else
        begin
          if A * A = (B * B + C * C) then
          begin
            WriteLn('TRIANGULO RETANGULO');
          end else
            begin
              if A * A > (B * B + C * C) then
                WriteLn('TRIANGULO OBTUSANGULO');
              if A * A < (B * B + C * C) then
                  WriteLn('TRIANGULO ACUTANGULO');
                if (A = B) and (C = B) and (C = A)then
                  WriteLn('TRIANGULO EQUILATERO');
                if(((a = c)and(a<>b)and(c<>b)) or ((a = b)and(a<>c)and(b<>c)) or ((b = c)and(a<>b)and(a<>c))) then
                  WriteLn('TRIANGULO ISOSCELES');
            end;
        end;
    end;
end.