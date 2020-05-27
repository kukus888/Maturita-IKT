program prevodyCisel;

uses crt,sysutils;
var vstup:integer;
    dvojkova,osmickova,sestnacktkova:string;
BEGIN
 clrscr;
 write('Zadejte cislo v desitkove soustave: ');
 readln(vstup);
 writeln('Sestnactkova: ',HexStr(vstup,16));
 writeln('Osmickova: ',OctStr(vstup,16));
 writeln('Dvojkova: ',BinStr(vstup,16));
 readKey();
END.

