function e (n,c:integer):=n*c;
const b=5;
var a:array [1..b] of integer;
i,n,c:integer;
 begin
  for i:=1 to b do
  readln(a[i]);
  n:=1;
  for i:=1 to b do
    if i mod 2=0 then
      begin
       c:=a[i];
       n:=e(n,c);
      end;
  writeln(n);
 end.
