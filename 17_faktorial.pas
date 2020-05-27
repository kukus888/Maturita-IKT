program faktorial;

uses math,crt,sysutils;
var vstup:integer;
    vysledek:longint;

function fakt(var cislo:integer):longint;
var i:integer;
    mezivysledek:longint;
begin;
 mezivysledek:=1;
 for i:=cislo downto 1 do
 begin;
  mezivysledek:=i*mezivysledek;
 end;
 exit(mezivysledek);
end;

BEGIN
 clrscr;
 write('Cislo: ');
 readln(vstup);
 writeln('Faktorial: ',fakt(vstup));
 readkey();
END.

