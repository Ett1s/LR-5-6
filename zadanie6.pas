var
  i, m, f: integer; a: array[1..5] of integer;

begin
  write('Даны массивы ');
  writeln();
  for i := 1 to 5 do
    readln(a[i]);
  for i := 2 to 5 do
    if a[i] < a[i - 1] then f := 1;
  if f = 0 then writeln('yes') else writeln('no');
end.