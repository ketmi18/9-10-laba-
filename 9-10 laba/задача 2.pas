var a:array [1..7] of integer;
i,n,c,min:integer;
 begin
 n:=7;
 for i:=1 to n do
 readln(a[i]);
 c:=1;
 for i:=2 to n do
 if abs(a[i])<abs(a[i-1]) then
   c:=i;
   min:=1;
   for i:=1 to n do
     if a[i]<0 then if a[min]<a[i] then min:=i;
  writeln('Минимальный по модулю элемент: ', c, ' ', abs(a[c]));
  writeln('Максимальный отрицательный элемент: ', min, ' ', a[min]);
 end.
