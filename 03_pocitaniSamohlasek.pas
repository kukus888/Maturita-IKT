program urceniPoctuSamohlasek;
uses crt;
var veta:string;
    samohlasky,i:integer;

begin
 clrscr;
 writeln('Napis vetu');
 samohlasky:=0;
 readln(veta);
 for i:=0 to Length(veta) do
  if (veta[i] = 'a') or (veta[i] = 'e') or (veta[i] = 'i') or (veta[i] = 'o') or (veta[i] = 'u') or (veta[i] = 'y') then samohlasky:=samohlasky+1;
 writeln(samohlasky, ' samohlasek');
 readkey();
end.
