program skalarniSoucinProgram;
uses crt;
var vektor1,vektor2:Array[1..3] of real;
    skalarniSoucin:real;
begin
 clrscr;
 writeln('Skalarni soucin vektoru');
 writeln('Prvni velikost vektoru 1');
 readln(vektor1[1]);
 writeln('Druha velikost vektoru 1');
 readln(vektor1[2]);
 writeln('Prvni velikost vektoru 2');
 readln(vektor2[1]);
 writeln('Druha velikost vektoru 2');
 readln(vektor2[2]);
 skalarniSoucin:=(vektor1[1]*vektor2[1])+(vektor1[2]*vektor2[2]);
 writeln('Skalarni soucin obou vektoru je: ', skalarniSoucin:1:3);
 readkey();
end.
