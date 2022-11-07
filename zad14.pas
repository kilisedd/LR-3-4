program zad14;
var z,x,c,v,b:integer;
begin
  writeln('введите число: ');
  read(z);
  x:=1;
  repeat
    c:=z mod 10;
    z:=z div 10;
    inc(v);
    b:=b+c;
    x:=x*c;
  until z<1 ;
  write('кол-во цифр числа: ', v,' их сумма: ',b, ' их произведение: ',x)
end.