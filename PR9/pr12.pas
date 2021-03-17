procedure automorph(var a:integer);
var l,r2:int64;
    r,r1:real;

begin
  
  l:= 10; 
  r:= l ** length(inttostr(a));
  r1:= a ** 2;
  r2:= round(r1) mod round(r);
  if r2 = a then writeln('Число: ', a, ' является автоморфным')
  else writeln('Число: ', a, ' не является автоморфным');
  
end;
var a:integer;
begin 
  write('Введите число:');
  readln(a);
  automorph(a);
end.