program overeniSpravnostiRC;

uses crt,math,sysutils;
var rc:string;

BEGIN
 clrscr;
 writeln('Zapiste RC');
 readln(rc);
 if (((StrToInt(rc[1])+StrToInt(rc[3])+StrToInt(rc[5])+StrToInt(rc[8])+StrToInt(rc[10]))-(StrToInt(rc[2])+StrToInt(rc[4])+StrToInt(rc[6])+StrToInt(rc[9])+StrToInt(rc[11]))) mod 11)=0 then
 begin;
  TextColor(green);
  writeln('vase RC je spravne');
 end
 else
 begin;
  textColor(red);
  writeln('vase RC je spatne');
 end;
 readkey;
END.

