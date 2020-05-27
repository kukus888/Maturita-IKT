program nadpisDoprostredVBarevnemObdelniku;

uses math,crt,sysutils;
var vstup:string;
    barva:byte;
    i,x,y:integer;
BEGIN
 cursoron;
 barva:=37;
 clrscr;
 writeln('Co chcete oramovat?');
 readln(vstup);
 cursoroff;
 clrscr;
 while true do
 begin;
 textcolor(barva);
 x:=round((WindMaxX-length(vstup))/2);
 y:=round(WindMaxY/2);
 gotoxy(x-1,y-1);
 write('*');
 for i:=0 to length(vstup)+1 do write('-');
 write('*');
 gotoxy(x-1,y);
 write('| ');
 textcolor(white);
 write(vstup);
 textcolor(barva);
 writeln(' |');
 gotoxy(x-1,y+1);
 write('*');
 for i:=0 to length(vstup)+1 do write('-');
 write('*');
 if barva=255 then
 begin;
  barva:=0;
 end
 else barva:=barva+1;
 sleep(100);
 end;
 readkey();
END.

