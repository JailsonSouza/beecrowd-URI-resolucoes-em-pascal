program uri1017;
var
vm, t :integer;
ql : real;

begin
  readln(t);
  readln(vm);
  ql:= ((vm*t) / 12.0);
  writeln(ql:0:3);
end.