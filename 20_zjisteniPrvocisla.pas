program Prvocislo;

uses Math,crt;

var cislo,i:longint;
    jePrvocislo:boolean;
BEGIN
 clrscr;
 write('Zadej cislo: ');
 readln(cislo);
 jePrvocislo:=true;
 for i:=2 to cislo-1 do
 begin
  if(cislo mod i)=0 then begin
   jePrvocislo:=false;
   break;
  end;
 end;
 if(jePrvocislo=true)then write('Je prvocislo') else write('Neni prvocislo');
 readkey;
END.

