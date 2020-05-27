program nejvetsiSpolecnyDelitelPodleEuklida;

uses Math,crt;
var cislo1,cislo2,vcislo,mcislo,zbytek:longint;
    i,j:integer;
BEGIN
 clrscr;
 write('Prvni cislo: ');
 readln(cislo1);
 write('Druhe cislo: ');
 readln(cislo2);
 if(cislo1 > cislo2) then
 begin
  vcislo:=cislo1;
  mcislo:=cislo2;
 end else begin
  vcislo:=cislo2;
  mcislo:=cislo1;
 end;

 while mcislo<>0 do
 begin
  zbytek:= vcislo mod mcislo;
  vcislo:=mcislo;
  mcislo:=zbytek;
 end;
 writeln('Nejvyssim spolecnym delitelem je ',vcislo);
 readkey;
END.

