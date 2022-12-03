var a:array [1..8,1..8] of integer;
var b:array [1..8] of integer;
var i,n,c,d,min,h,sum:integer;
begin
  for i:=1 to 8 do
    for n:=1 to 8 do
      a[i,n]:=random(7)-1;
    writeln(a);
    c:=1;
   while c<=8 do 
     begin
       min:=1;
       for d:=2 to 8 do
         if a[c,d]<a[c,min] then min:=d; 
         b[c]:=a[c,min];
         c:=c+1;
     end;
       for i:=1 to 8 do
         sum:=b[i]+sum;
       h:=round(sum/8);
         writeln(h);
      writeln(b);
      for i:=1 to 8 do
         if b[i]=h then 
           begin 
            writeln('YES');
            break;
           end;
end.
