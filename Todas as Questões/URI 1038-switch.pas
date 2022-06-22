program lanche;
uses crt;
var
co, qnt : integer;
val : double;

begin
  ReadLn(co, qnt);

  CASE co OF
    1:
      begin
        val := 4.00;
    end;
    2:
      begin
        val := 4.50;
      end;
    3:
      begin
        val := 5.00;
      end;
    4:
      begin
        val := 2.00;
      end;
    5:
      begin
        val := 1.50;
      end;
  END;
    
  WriteLn('Total: R$ ', (val * qnt):2:2);
end.

