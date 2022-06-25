program uri1789;
var
l, v, cont, mv : integer;

begin
  while not eof do
    begin
      ReadLn(l);
      mv:=0;
      for cont:=1 to l do
        begin
          if cont = l then
            begin
              ReadLn(v);
            end
          else
            begin
              Read(v);
            end;
          if v >= mv then
            mv := v;
        end;
      if(mv < 10)then
        begin
          mv:=1;
        end
      else if(mv >= 10)and(mv < 20)then
        begin
          mv:=2;
        end
      else
        begin
          mv:=3;
        end;
      WriteLn(mv);                 
    end;
end.