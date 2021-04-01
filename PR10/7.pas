Program pr7;
procedure numbers(var l:integer);
var r,i,m,p:integer;
begin 
  m:=0;
  p:=l;
  while l > 0 do 
  begin
    m := m + l mod 10;
    l := l div 10;
  end;
  if m mod 3 = 0 then 
    writeln('Число ', p, ' делится на 3')
  else writeln('Число ', p, ' не делится на 3');
end;
var a,b,c,d: integer;
begin 
  write('Введите 4 целых числа:'); 
  readln(a,b,c,d);
  numbers(a);
  numbers(b);
  numbers(c);
  numbers(d);
end.