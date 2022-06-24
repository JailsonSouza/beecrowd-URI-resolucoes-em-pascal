program uri1179;
var
x, i, j, qp, qi : integer;
par : array[1..5] of longint;
impar : array[1..5] of longint;

begin
  qp := 0;
  qi := 0;

  for i:=0 to 14 do
    begin
        ReadLn(x);

        if x mod 2 = 0 then
            begin
                par[qp] := x;
                qp += 1;
                if qp = 5 then
                    begin
                        for j:=0 to 4 do
                            WriteLn('par[',j,'] = ',par[j]);
                        qp := 0;
                    end;
            end
        else
            begin
                impar[qi] := x;
                qi += 1;
                if qi = 5 then
                    begin
                        for j:=0 to 4 do
                            WriteLn('impar[',j,'] = ',impar[j]);
                        qi := 0;
                    end;
            end;
    end;

  for j:=0 to qi-1 do
    WriteLn('impar[',j,'] = ',impar[j]);
  for j:=0 to qp-1 do
    WriteLn('par[',j,'] = ',par[j]);
end.