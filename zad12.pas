program zad12;
var x,y,z,n:integer;
begin
  z:=0;
  y:=1;
writeln('введите деапозоон');
readln(x,n);
repeat
if x mod 2 = 1 then z:=z+x
else y:=y*x;
inc(x);
until x>n;
writeln(z,' ',y);
end.
