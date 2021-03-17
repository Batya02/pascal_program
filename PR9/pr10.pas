procedure numbers(var l:integer);
var r,i,m,p,own_num:integer;
begin 
  own_num:=9;
  m:=0;
  p:=l;
  while l > 0 do 
  begin
    m := m + l mod 10;
    l := l div 10;
  end;
  if m mod own_num = 0 then 
    writeln('Число ', p, ' делится на ', own_num)
  else writeln('Число ', p, ' не делится на ', own_num);
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