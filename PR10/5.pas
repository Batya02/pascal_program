Program pr5;
var a,b,c,d :integer;
procedure pr(var x:integer);
begin
  d:=x;
  x:=1;
  while d>=10 do begin
    d := d div 10;
    x := x+1;
  end;
end;
Begin
  readln(a);
  readln(b);
  readln(c);
  pr(a);
  pr(b);
  pr(c);
  Writeln(a);
  Writeln(b);
  Writeln(c);
end.