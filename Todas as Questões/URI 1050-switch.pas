program uri1050;
uses crt;
var
dd : integer;

begin
  ReadLn(dd);
  
  CASE dd OF
    61:
      begin
        WriteLn('Brasilia');
    end;
    71:
      begin
        WriteLn('Salvador');
      end;
    11:
      begin
        WriteLn('Sao Paulo');
      end;
    21:
      begin
        WriteLn('Rio de Janeiro');
      end;
    32:
      begin
        WriteLn('Juiz de Fora');
      end;
    19:
      begin
        WriteLn('Campinas');
      end;
    27:
      begin
        WriteLn('Vitoria');
      end;
    31:
      begin
        WriteLn('Belo Horizonte');
      end;
    else
        WriteLn('DDD nao cadastrado');
  END;
end.