procedure swap(var a,b:integer);
var z:integer;
begin 
  z:=a;
  a:=b;
  b:=z;
end;
var a,b,c,d:integer;
begin 
  write('Введите 4 целых числа:');
  readln(a,b,c,d);
  swap(a,c);
  swap(b,d);
  writeln('A=',a, ' B=',b, ' C=',c, ' D=',d)
end.