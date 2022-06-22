program uri1052;
uses crt;
var
n : integer;
begin
  ReadLn(n);

  CASE n OF
    1:
      begin
        WriteLn('January');
      end;
    2:
      begin
        WriteLn('February');
      end;
    3:
      begin
        WriteLn('March');
      end;
    4:
      begin
        WriteLn('April');
      end;
    5:
      begin
        WriteLn('May');
      end;
    6:
      begin
        WriteLn('June');
      end;
    7:
      begin
        WriteLn('July');
      end;
    8:
      begin
        WriteLn('August');
      end;
    9:
      begin
        WriteLn('September');
      end;
    10:
      begin
        WriteLn('October');
      end;
    11:
      begin
        WriteLn('November');
      end;
    12:
      begin
        WriteLn('December');
      end;
  END;
end.