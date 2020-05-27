program soucetCtvercovychMatic;

uses crt;
var matice1,matice2,vyslednaMatice:array[1..100,1..100] of real;
    pocitadlo,i,j,velikostMatic:integer;

BEGIN
 clrscr;
 writeln('Jak velke budou matice?');
 readln(velikostMatic);

 //zapis matice 1
  for i:=1 to velikostMatic do
  begin;
   writeln('');
   for j:=1 to velikostMatic do
   begin;
    write('Zapis na pozici 1. matice [ ',i,' , ',j,' ] : ');
    readln(matice1[i,j]);
   end;
  end;

  //zapis 2. matice
  for i:=1 to velikostMatic do
  begin;
   writeln('');
   for j:=1 to velikostMatic do
   begin;
    write('Zapis na pozici 2. matice [ ',i,' , ',j,' ] : ');
    readln(matice2[i,j]);
   end;
  end;

  writeln();
  writeln('prvni matice');
  //vykresleni 1. matice
  for i:=1 to velikostMatic do
  begin;
   write('[ ');
   for j:=1 to velikostMatic do
   begin;
    write(matice1[i,j]:0:0,' ');
   end;
   writeln(']');
  end;

  writeln();
  writeln('druha matice');
  //vykresleni 2. matice
  for i:=1 to velikostMatic do
  begin;
   write('[ ');
   for j:=1 to velikostMatic do
   begin;
    write(matice2[i,j]:0:0,' ');
   end;
   writeln(']');
  end;

  for i:=1 to velikostMatic do
  begin;
   for j:=1 to velikostMatic do
   begin;
    vyslednaMatice[i,j]:=matice1[i,j]+matice2[i,j];
   end;
  end;

  writeln();
  writeln('Vysledna matice');
  //vykresleni vysledne matice
  for i:=1 to velikostMatic do
  begin;
   write('[ ');
   for j:=1 to velikostMatic do
   begin;
    write(vyslednaMatice[i,j]:0:0,' ');
   end;
   writeln(']');
  end;

 readkey();
END.

