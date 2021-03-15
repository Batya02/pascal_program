procedure numbers(var l:integer);
var r,i,m,p:integer;
begin 
  m:=0;
  p:=l;
  while true do 
  begin
    if (l mod 5 = 0) or (l mod 5 = 5) then writeln('Число ', p, ' делится на 5')
    else writeln('Число ', p, ' не делится на 5');
    break;
  end;
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