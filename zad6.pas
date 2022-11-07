program zad6;
var x,n,z:integer;
begin
  writeln('введите натуральное число: ');
  read(x);
  n:=1;
  while n<=x do
  begin
    if x mod n = 0 then
       z:=z+1;
       n:=n+1;
    end;
    write(z);
end.