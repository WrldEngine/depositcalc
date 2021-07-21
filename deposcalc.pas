program firstpr;
var 
  a,b:real;
  c,d:real;
  q,w:real;
  l,obj,obj2,obj3:real;
  ent:real;
begin
  write('Enter cash: '); read(a);
  write('Enter percent: '); read(b);
  write('Enter year: '); read(l);
  c:=b / 100;
  d:=c * a * l;
  q:=d / 12;
  w:=d / 365;
  obj:=d + a;
  obj2:=q + a;
  obj3:=w + a;
  writeln('Your cash ' + l + ' years: ' + obj + '$ ');
  writeln('Month: ' + q + '$ ' + 'cash: ' + obj2 + '$ ');
  writeln('Day: ' + w + '$ ' + 'cash: ' + obj3 + '$ ');
  writeln('The end. Please close program');
  readln(ent);
end.
