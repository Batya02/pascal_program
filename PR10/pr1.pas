var a:integer;
Function factorial(a:integer):integer;
begin
  if (a = 0) or (a = 1) then begin 
  factorial := 1;
  end
  else  
  factorial := a * (factorial(a - 1));
end;
begin 
  write('Введите значение:');
  readln(a);
  writeln(factorial(a));
end.