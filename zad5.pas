program zad5;
var x,n:integer;
begin
  writeln('введите число');
  read(x);
  for n:=x downto 1 do
 if  x mod n = 0 then
    write(n, ' ');
end.