procedure mult(var a: integer);
var r,m,p:integer;
begin 
  m:=1;
  while a > 0 do 
  begin
    m:= m * (a mod 10);
    a:= a div 10;
  end;
  writeln(m);
end;
var a,b,c,d:integer;
begin 
  write('Введите 4 целых числа:');
  readln(a,b,c,d);
  mult(a);
  mult(b);
  mult(c);
  mult(d);
end.