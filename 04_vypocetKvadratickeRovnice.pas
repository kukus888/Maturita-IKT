program korenyKvardatickeRovnice;

uses crt;
var a,b,c,d,x1,x2:real;

BEGIN
 clrscr;
 writeln('Zadej parametry rovnice:');
 writeln('aXX + bX + c = 0');
 write('a: ');
 readln(a);
 write('b: ');
 readln(b);
 write('c: ');
 readln(c);
 d:=(b*b)-(4*a*c);
 x1:=(-b+sqrt(d))/(2*a);
 x2:=(-b-sqrt(d))/(2*a);
 writeln('Koreny rovnic jsou:');
 writeln('x = { ',x1:1:4,' , ',x2:1:4,' }');
 readkey();
END.

