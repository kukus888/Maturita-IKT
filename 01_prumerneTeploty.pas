program prumerneTeploty;
uses crt;
var prumernaTeplota,soucetTeplot:real;
    pocetTeplot,i:integer;
    vstup:real;
    teploty:array[1..32768] of real;

begin
 pocetTeplot:=1;
 while true do
 begin
  clrscr;
  writeln('Prumerna teplota: ', prumernaTeplota:1:1);
  write('Pridejte teplotu: ');
  readln(vstup);
  teploty[pocetTeplot]:=vstup;
  soucetTeplot:=0;
  for i:=1 to pocetTeplot do
  begin
   soucetTeplot:=soucetTeplot+teploty[i];
  end;
  prumernaTeplota:=soucetTeplot/pocetTeplot;
  pocetTeplot:=pocetTeplot+1;
 end;
end.