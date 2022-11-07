program zad13;
var x,z,n:integer;
begin
  x:=3;
  n:=10;
  repeat
    x:=x+x+6;
    z:=z+1;
  until z>n ;
  writeln('среднее арефметическиое первых 10 чисел ряда:3,9,15,21,... :',x/10);
end. 