procedure unknow(var a,b:integer);
var res:integer;
begin 
  if b <= 0 then writeln('Степень должна быть больше 0!')
  else writeln(exp(b*LN(a)));
end;
var a,b,n,m:integer;
begin 
  write('Введите 4 целых числа:');
  readln(a,b,n,m);
  unknow(a,n);
  unknow(b,m);
end.