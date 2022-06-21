program uri1017;
var
vm, t :integer;
ql : real;

begin
  ReadLn(t);
  ReadLn(vm);

  ql:= ((vm*t) / 12.0);

  WriteLn(ql:0:3);
end.