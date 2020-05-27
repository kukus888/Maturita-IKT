program minimumZCisel;

uses crt,math;
var i,poradi:integer;
    cisla:array[0..1000] of real;
BEGIN
 poradi:=0;
 while true do
 begin;
  clrscr;
  write('Maximum: ',maxValue(cisla):0:0,' ; poradi: ');
  for i:=1 to poradi do
  begin;
   if cisla[i]=maxValue(cisla) then
   begin;
    writeln(i);
    break;
   end;
  end;
  write('Pridejte cislo: ');
  readln(cisla[poradi]);
  poradi:=poradi+1;

 end;
END.

