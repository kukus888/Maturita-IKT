program sporicObrazovky;

uses math,crt;
var i,x,y:integer;

function rndChar():char; //33-126
var vys:char;
cislo:integer;
begin
 cislo:=33+round(Random(93));
 vys:=chr(cislo);
 exit(vys);
end;

BEGIN
 clrscr;
 Randomize;
 while true do
 begin
  x:=round(Random*(WindMaxX-1))+1;
  y:=round(Random*(WindMaxY-1))+1;
  gotoxy(x,y);
  Write(rndChar());
  delay(500);
 end;
END.

