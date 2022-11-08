var i , m , k, h,v:integer ; a:array[1..20] of integer; b:array[1..20] of integer;
begin
  write('Даны массивы ');
  for i:=1 to 20 do
  begin
    a[i]:= random(67+99+1)-99;
    write(a[i], ' ')
  end;
  writeln();
  for k:=1 to 20 do
  begin
    b[k]:= random(67+99+1)-99;
    write(b[k], ' ')
  end;
  m:=0;
  for i:=1 to 20 do
  begin
  if a[i] > 0 then
    m:= m+a[i]
  end;
  h:=0;
  for k:=1 to 20 do
  begin
    if b[k] > 0 then
      h:= h + b[k]
  end;
  writeln();
  if m>h then
    begin
  for i:=1 to 20 do
  begin
    a[i]:= a[i]*10;
    write(a[i], ' ')
  end;
  end
  else
    for k:=1 to 20 do
    begin
      b[k]:= b[k]*10;
      write(b[k], ' ')
    end;
end.