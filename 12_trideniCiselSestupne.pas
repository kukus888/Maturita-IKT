program trideniCiselSestupne;

uses crt;
var cisla:Array[1..2048] of real;
    cislo:real;
    ind,i,j:integer;

BEGIN
 clrscr;
 ind:=1;
 while true do
 begin
  writeln();
  write('Pridejte cislo: ');
  readln(cisla[ind]);
  if ind>1 then
  begin;
   for i:=1 to ind-1 do
   begin;
    for j:=i+1 to ind do
    begin;
     if cisla[i] < cisla[j] then
     begin;
      cislo:=cisla[i];
      cisla[i]:=cisla[j];
      cisla[j]:=cislo;
     end;
    end;
   end;
  end;
  write('Serazene cisla: ');
  for i:=1 to ind do write(cisla[i]:0:2,' ');
  ind:=ind+1;
 end;
END.

