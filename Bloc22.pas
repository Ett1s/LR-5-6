Program Bloc12;
var i,n,j:integer;
a:array[1..20] of integer;
begin
  Writeln('Введите массив: ');
  n:=20;
  for i:=1 to n do
  begin
    read(a[i]);
  end;
  i:=1;
  while (i<=n) do
    if a[i] < 0 then
    begin
      for j:=i to n-1 do
        a[j]:=a[j+1];
        n:=n-1;
    end
    else
      i:=i+1;
    write('Измененный массив:');
    for i:=1 to n do
      write (a[i],' ');
end.