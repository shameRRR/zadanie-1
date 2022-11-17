program lol;
const n=3;
var a:array[1..n,1..n]of integer;
    i,j,max,min:integer;
begin
for i:=1 to n do
for j:=1 to n do
read(a[i,j]);
max:=a[1,1];
for i:=1 to n do
for j:=2 to n do
if a[i,j]>max then max:=a[i,j];
writeln('Максимальный элемент: ',max);
min:=a[1,1];
for i:=1 to n do
for j:=2 to n do
if a[i,j]<min then min:=a[i,j];
writeln('Минимальный элемент: ',min);
writeln(max*min);
end.