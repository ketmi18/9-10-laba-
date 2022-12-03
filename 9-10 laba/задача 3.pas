var a:array [1..7] of integer;
   i,n,c,min:integer;
 begin
   n:=7;
for i:=1 to n do
 readln(a[i]);
c:=1;
  for i:=1 to n do
   if a[i]<0 then c:=i;
   print('Номер последнего отрицательного элемента ', c);
 end.
