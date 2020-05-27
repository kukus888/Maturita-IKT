program vypocetKClennychKombinaciZNCisel;

uses crt;
var n,k,nk:integer;
kombinace:Real;

function fakt(var cislo:integer):real;
var ii:integer;
    mv:longint;
begin;
 mv:=1;
 for ii:=cislo downto 1 do
 begin;
  mv:=ii*mv;
 end;
 exit(mv);
end;

BEGIN
 clrscr;
 Write('Jak velka je mnozina? n = ');
 readln(n);
 Write('Kolik clenu ma kombinace? k = ');
 readln(k);
 nk:=n-k;
 kombinace:=fakt(n)/(fakt(nk)*fakt(k));
 writeln(kombinace:0:0);
 readkey();
END.

