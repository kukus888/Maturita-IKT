program teplotySUkoncenim;

uses math,crt,graph;

var hodnoty:array[1..9999] of integer;
    prum,soucet:real;
    j,i,vstup:integer;

BEGIN
 clrscr;
 i:=1;
 soucet:=0;
 while true do
 begin
  write('Zadej hodnotu: ');
  readln(vstup);
  if vstup = 9999 then break;
  hodnoty[i]:=vstup;
  i:=i+1;
 end;
 for j:=1 to i do soucet:=soucet+hodnoty[j];
 prum:=soucet/i;
 writeln('Prumerna hodnota: ',prum:0:2);
 readkey;
END.

