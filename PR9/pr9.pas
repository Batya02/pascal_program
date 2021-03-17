procedure first_number(var a: integer);
var r: integer;
begin 
  while a > 9 do begin
    a:= a div 10;
  end;
  writeln(a);
end;
var a: integer;
begin 
  write('Введите число:');
  readln(a);
  first_number(a);
end.