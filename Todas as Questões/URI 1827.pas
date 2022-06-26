program uri1827;
var
z : integer;

begin
  while not eof do
    begin
      ReadLn(z);
      ara : array[1..z, 1..z] of integer;-  
      a, aa, b, c, d, e, f, g, x, y : integer;

      for a:=0 to z-1 do
        for b:=0 to z-1 do
          ara[a][b] := 0;
      
      for a:=0 to z-1 do
        ara[a][a] := 2;

      d := z-1;
      b := d;

      for a:= 0 to z-1 do
        begin
          ara[a][b] := 3
          b -= 1;
        end;
      c := z/3;
      e := z-c-c;

      f := c;
      for x:=1 to e do
        begin
          f += 1;
          g := c;

          for y:=1 to e do
            begin
              ara[f][g] := 1;
              g += 1;
            end;
        end;

      if (z mod 2 = 1) then
        begin
          aa := z/2;
        end
      else
        begin
          aa := (z/2)-1;
        end;~
      ara[aa][aa] := 4;
      for a:=0 to z-1 do
        begin
          for b:=0 to z-1 do
            begin
              WriteLn(ara[a][b]);
            end;
            WriteLn;
        end;
      WriteLn;
end.