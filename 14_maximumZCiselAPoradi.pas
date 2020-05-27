program maximumZCiselAJehoPoradi;

uses crt,math;
var i,poradi,poradiNC:integer;
    nejmensiCislo:real;
    cisla:array[0..1000] of real;
    bezi:boolean;
BEGIN
 poradi:=0;
 bezi:=true;
 nejmensiCislo:=9999;
 while bezi do
 begin;
  //clrscr;
  write('Pridejte cislo: ');
  readln(cisla[poradi]);
  if cisla[poradi]=9999 then
  begin;
   for i:=0 to poradi do
   begin;
    if cisla[i]<nejmensiCislo then
    begin;
     nejmensiCislo:=cisla[i];
     poradiNC:=i;
    end;
   end;
   write('Minimum: ',nejmensiCislo:0:0,' ; poradi: ',poradiNC);
   readkey();
   bezi:=false;
  end;
  poradi:=poradi+1;
 end;
END.

