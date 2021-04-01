Program pr6;
procedure pow(var a,b,c,d,e,x:integer);
var r:real;
begin 
  r := a * (x ** 4) + b * (x ** 3) + c * (x ** 2) + d * x + e;
  write(r);
end;
var a,b,c,d,e,x:integer;
begin 
  write('Введите a,b,c,d,e,x=');
  readln(a,b,c,d,e,x);
  pow(a,b,c,d,e,x);
end.