procedure factorial(var n,k:integer);
var res, a,b,c,d,i,j,l:integer;
begin 
  a:=1;
  b:=1;
  c:=n-k;
  
  d:=1;
  for i:=1 to n do 
    a:=a*i;
  for j:=1 to k do 
    b:=b*j;
  for l:=1 to c do 
    d:=d*l; 
  res:= a div (d*b);
  writeln(res);
end;
var n,k:integer;
begin 
  write('Введите два целых числа:');
  readln(n,k);
  factorial(n,k);
end.