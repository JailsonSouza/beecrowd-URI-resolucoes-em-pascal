program uri1847;
var
  a,b,c : longint;
begin
  readln(a,b,c);
  if(a > b)and(b<=c)then
    begin
      writeln(':)');
    end
    else if(a < b)and(b >= c)then
      begin
        writeln(':(');
      end
      else if(a < b)and(b < c)then
        begin
          if(c-b) < (b-a)then
            begin
              writeln(':(');
            end
            else if(c-b) >= (b-a)then
             begin
               writeln(':)');
             end;
        end
        else if(a > b)and(b > c)then
          begin
            if(b-c) < (a-b)then
            begin
              writeln(':)');
            end
            else if(b-c) >= (a-b)then
             begin
               writeln(':(');
             end;
          end
          else if(a = b)then
            begin
              if(c > b)then
                begin
                  writeln(':)');
                end
                else if(c <= b)then
                begin
                  writeln(':(');
                end;
            end;
end.