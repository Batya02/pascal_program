Program pr4;
var a,b,c:integer;
procedure pr(var a,b,c:integer);
begin
  while (a>=10)do
    a :=a div 10;
    while (b>=10)do
    b :=b div 10;
    while (c>=10)do
    c :=c div 10;
end;
Begin
  readln(a);
  readln(b);
  readln(c);
  pr(a,b,c);
  Writeln(a,b,c);
end.