program nTaMocninaCisla;

uses math, crt;
var vychoziCislo,mocnina,vysledek:Int64; //Na 32 bit systemech lze nahradit za UInt32
    i:integer;

BEGIN
 clrscr;
 Write('Zadejte vychozi cislo: ');
 readln(vychoziCislo);
 write('Zasejte mocninu: ');
 readln(mocnina);
 vysledek:=vychoziCislo;
 while true do
 begin;
  if mocnina=0 then
  begin
   vysledek:=1;
   break;
  end;
  if mocnina=1 then
  begin
   break;
  end;
  for i:=mocnina-1 downto 1 do
  begin
   vysledek:=vysledek*vychoziCislo;
  end;
  break;
 end;
 writeln('Vysledek: ',vysledek);
 readkey();
END.

