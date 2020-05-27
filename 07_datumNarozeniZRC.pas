program datumNarozeniZRC;

uses crt;
var vstup:string;
    den,mesic,rok:string;
    i:integer;
BEGIN
 clrscr;
 writeln('Vlozte rodne cislo: ');
 readln(vstup);
 writeln('Datum narozeni je ',vstup[5],vstup[6],'.',vstup[3],vstup[4],'.',vstup[1],vstup[2]);
 readkey();
END.

