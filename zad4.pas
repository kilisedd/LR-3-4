program zad4;
var x,n:integer;
begin
  n:=0;
  for x:=4 to 37 do
  begin
   n:=n+x*x;
  end;
  writeln(n);
end.