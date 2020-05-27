program kalkulacka;

uses math, crt;
var cislo1,cislo2:real;
operace:string;
BEGIN
 clrscr;
 writeln('Kalkulacka');
 write('Zadej prvni cislo: ');
 readln(cislo1);
 write('Zadej operaci [+-*/]:');
 readln(operace);
 write('Zadej prvni cislo: ');
 readln(cislo2);
 if operace='/' then
 begin
  write('Vysledek: ');
  write(cislo1/cislo2);
 end;
 if operace='*' then
 begin
  write('Vysledek: ');
  write(cislo1*cislo2);
 end;
 if operace='+' then
 begin
  write('Vysledek: ');
  write(cislo1+cislo2);
 end;
 if operace='-' then
 begin
  write('Vysledek: ');
  write(cislo1-cislo2);
 end;
 readkey;
END.

