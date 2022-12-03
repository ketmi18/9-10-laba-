var i,sumA,sumB:integer;
a:array [1..5] of integer;
b:array [1..5] of integer;
begin
for i:=1 to 5 do
 begin
  readln(a[i]);
  suma:=a[i]+suma;
  end;
  for i:=1 to 5 do
 begin
  readln(b[i]);
sumb:=b[i]+sumb;
end;
if suma>sumb then
for i:=1 to 5 do
  begin
  b[i]:=b[i]*10;
  end;
  if sumb>suma then
    for i:=1 to 5 do
      begin
    a[i]:=a[i]*10;
    end;
writeln('a = ',a,'b = ',b);
end.
