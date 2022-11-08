var i, m, k: integer ; a:array [1..30] of integer; b:array[1..30] of integer;
begin
  write('Дан массив ');
  for i:=1 to 30 do
  begin
    a[i]:=random(67+99+1)-99;
    write(a[i],' ');
    end;
    writeln();
    k:=1;
    for i:=1 to 30 do
    begin
      if(a[i] mod 2 = 0) and (a[i]<> 0) then
      begin
        b[k]:=a[i];
        write(b[k],' ');
        k+=1
      end;
      end;
    end.
    