program nadpisDoprostredSRameckem;

uses crt;
var vstup:string;
    i,x,y:integer;
BEGIN
 clrscr;
 write('Co chcete dat na prostredek a orameckovat: ');
 readln(vstup);
 clrscr;
 x:=round((WindMaxX-length(vstup))/2);
 y:=round(WindMaxY/2);
 gotoxy(x-1,y-1);
 write('*');
 for i:=0 to length(vstup)-1 do write('-');
 write('*');
 gotoxy(x-1,y);
 writeln('|',vstup,'|');
 gotoxy(x-1,y+1);
 write('*');
 for i:=0 to length(vstup)-1 do write('-');
 write('*');
 readkey();
END.

