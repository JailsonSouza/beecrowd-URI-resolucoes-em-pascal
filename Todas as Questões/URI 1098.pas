program uri1098;
var
cont : integer;
i, j, aux : real;

begin
  cont := 1;
  aux := 0;
  i := 0;
  j := 1;
  repeat
    aux := aux + 0.2;
    for cont:= 1 to 3 do
      begin
        if (i = 0) or ((i > 0.9) and (i < 1.1)) or ((i > 1.9) and (i < 2.1)) or (i = 0.0) then
          begin
            writeln('I=', i:0:0, ' ', 'J=', j:0:0);
              j := j + 1;
          end
        else
          begin
            writeln('I=',i:0:1,' ','J=',j:0:1);
            j := j + 1;
          end;
      end;
      j:=1+aux;
      i := i + 0.2; 
  until i >= 2;
end.