program zad7;
var x,y,z,h:real;
begin
  writeln('введите значения шага');
  readln(x,y,h);
  while x<=y do
  begin
    z:=(3*x*x-power(2,x));
    x:=x+h;
    write(z,' ');
  end;
end.