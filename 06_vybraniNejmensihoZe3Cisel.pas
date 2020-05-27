program vybraniNejmensihoCislaZeTri;

uses crt,math;
var cisla:array[1..3] of real;

BEGIN
 clrscr;
 writeln('Vybrani nejmensiho ze tri cisel');
 write('a: ');
 readln(cisla[1]);
 write('b: ');
 readln(cisla[2]);
 write('c: ');
 readln(cisla[3]);
 writeln();
 writeln('Nejmensi cislo je: ',minValue(cisla):0:2);
 readkey();
END.

