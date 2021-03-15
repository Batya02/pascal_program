procedure length(var g, d:integer);
var length_1, p:integer;
begin 
  if d = 2 then begin 
  length_1:=1;
  while g >= 10 do begin
    g := g div 10;
    length_1:= length_1 + 1;   
    end;
    writeln(length_1);  
  end else begin
    while g >= 10 do begin
	    g := g div 10;
	  end;
	  writeln(g); 
  end;
end;
procedure first_number(var a,b,c, d: integer);
var r: integer;
begin
  length(a,d); 
  length(b,d); 
  length(c,d);
end;
var x,y,z, j: integer;
begin
  writeln('1 = first number, 2 = length.');
  write('Select:');
  readln(j);// 2 = length ; 1 = first number
  write('Введите первое число:');
  readln(x);
  write('Введите второе число:');
  readln(y);
  write('Введите третье число:');
  readln(z);
  first_number(x,y,z,j); 
end.