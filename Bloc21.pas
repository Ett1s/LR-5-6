﻿Program Bloc11;
var i,j,n,o,min:integer;
a:array[1..20] of integer;
begin
  Write('Дан массив: ');
  n:=20;
  for i:=1 to n do
  begin
    a[i]:=random(100+100+1)-100;
    write(a[i],' ')
  end;
  i:=1;
  while (i<=n) do
    if (o=0) and (a[i]>0) then
    begin
      for j:=i to n-1 do
        a[j]:=a[j+1];
      n:=n-1;
      o:=o+1;
    end
    else
      i:=i+1;
  min:=a[1];
  for i:=1 to n do
    if a[i]<min then
      min:=a[i];
  i:=1;
  while (i<=n) do
   if min=a[i] then
   begin
     for j:=i to n-1 do
       a[j]:=a[j+1];
     n:=n-1;
   end
   else
      i:=i+1;
   writeln;
    write('Измененный массив:');
    for i:=1 to n do
      write (a[i],' ');
end.