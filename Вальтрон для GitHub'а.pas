﻿uses graphABC;
var i,j,x,i1:integer;
begin
      setwindowsize (600,600);
      repeat
    repeat
    begin
    clearwindow (clyellow);
    setbrushstyle(bsclear);
      writeln ('Введите число от 1 до 6, чтобы нарисовать пиксель арт');
      writeln ('1 - логотип Pepsi');
      writeln ('2 - подарок');
      writeln ('3 - Марио');
      writeln ('4 - арбуз');
      writeln ('5 - гриб из Super Mario bros');
      writeln ('6 - Mega Men');
      writeln ('7 - чармандер');
      writeln ('                                     (c) Денис Рубцов (Fail), Оребург 2020');
      for i1 := 1 to 29 do writeln ();
      setbrushstyle(bssolid);
    end; 
  until (x >=-2147483647) and (x<=2147483648);
readln (x);
clearwindow;
case x of 
  1: begin
for i:=1 to 30 do
begin
line (i*20,0,i*20,880);
end;
for j:=1 to 30 do 
begin
line (0,j*20,880,j*20);
end;
floodfill (110,30, clred);
floodfill (130,30, clred);
floodfill (150,30, clred);
floodfill (170,30, clred);
floodfill (70,50, clred);
floodfill (90,50, clred);
floodfill (110,50, clred);
floodfill (130,50, clred);
floodfill (150,50, clred);
floodfill (170,50, clred);
floodfill (190,50, clred);
floodfill (210,50, clred);
floodfill (50,70, clred);
floodfill (70,70, clred);
floodfill (90,70, clred);
floodfill (110,70, clred);
floodfill (130,70, clred);
floodfill (150,70, clred);
floodfill (170,70, clred);
floodfill (190,70, clred);
floodfill (210,70, clred);
floodfill (230,70, clred);
floodfill (50,90, clred);
floodfill (70,90, clred);
floodfill (90,90, clred);
floodfill (110,90, clred);
floodfill (130,90, clred);
floodfill (150,90, clred);
floodfill (170,90, clred);
floodfill (190,90, clred);
floodfill (210,90, clred);
floodfill (230,90, clred);
floodfill (250,90, clred);
floodfill (30,110, clred);
floodfill (50,110, clred);
floodfill (70,110, clred);
floodfill (90,110, clred);
floodfill (110,110, clred);
floodfill (130,110, clred);
floodfill (150,110, clred);
floodfill (170,110, clred);
floodfill (90,130, clred);
floodfill (110,130, clred);
floodfill (130,130, clred);
floodfill (250,130, clblue);
floodfill (190,150, clblue);
floodfill (210,150, clblue);
floodfill (230,150, clblue);
floodfill (250,150, clblue);
floodfill (30,170, clblue);
floodfill (50,170, clblue);
floodfill (70,170, clblue);
floodfill (150,170, clblue);
floodfill (170,170, clblue);
floodfill (190,170, clblue);
floodfill (210,170, clblue);
floodfill (230,170, clblue);
floodfill (250,170, clblue);
floodfill (50,190, clblue);
floodfill (70,190, clblue);
floodfill (90,190, clblue);
floodfill (110,190, clblue);
floodfill (130,190, clblue);
floodfill (150,190, clblue);
floodfill (170,190, clblue);
floodfill (190,190, clblue);
floodfill (210,190, clblue);
floodfill (230,190, clblue);
floodfill (50,210, clblue);
floodfill (70,210, clblue);
floodfill (90,210, clblue);
floodfill (110,210, clblue);
floodfill (130,210, clblue);
floodfill (150,210, clblue);
floodfill (170,210, clblue);
floodfill (190,210, clblue);
floodfill (210,210, clblue);
floodfill (230,210, clblue);
floodfill (70,230, clblue);
floodfill (90,230, clblue);
floodfill (110,230, clblue);
floodfill (130,230, clblue);
floodfill (150,230, clblue);
floodfill (170,230, clblue);
floodfill (190,230, clblue);
floodfill (210,230, clblue);
floodfill (110,250, clblue);
floodfill (130,250, clblue);
floodfill (150,250, clblue);
floodfill (170,250, clblue);
sleep (3000);
end;
  2: begin
for i:=1 to 30 do
begin
line (i*20,0,i*20,880);
end;
for j:=1 to 30 do 
begin
line (0,j*20,880,j*20);
end;
    floodfill (110,70,clgreen);
floodfill (130,70,clgreen);
floodfill (170,70,clgreen);
floodfill (190,70,clgreen);
floodfill (110,90,clgreen);
floodfill (130,90,clgreen);
floodfill (150,90,clgreen);
floodfill (170,90,clgreen);
floodfill (190,90,clgreen);
floodfill (150,110,clgreen);
floodfill (150,130,clgreen);
floodfill (150,150,clgreen);
floodfill (150,170,clgreen);
floodfill (150,190,clgreen);
floodfill (90,110,clred);
floodfill (110,110,clred);
floodfill (130,110,clred);
floodfill (170,110,clred);
floodfill (190,110,clred);
floodfill (210,110,clred);
floodfill (90,130,clred);
floodfill (110,130,clred);
floodfill (130,130,clred);
floodfill (170,130,clred);
floodfill (190,130,clred);
floodfill (210,130,clred);
floodfill (90,150,clred);
floodfill (110,150,clred);
floodfill (130,150,clred);
floodfill (170,150,clred);
floodfill (190,150,clred);
floodfill (210,150,clred);
floodfill (90,170,clred);
floodfill (110,170,clred);
floodfill (130,170,clred);
floodfill (170,170,clred);
floodfill (190,170,clred);
floodfill (210,170,clred);
floodfill (90,190,clred);
floodfill (110,190,clred);
floodfill (130,190,clred);
floodfill (170,190,clred);
floodfill (190,190,clred);
floodfill (210,190,clred);
sleep (3000);
    end;
3: begin
for i:=1 to 30 do
begin
line (i*20,0,i*20,880);
end;
for j:=1 to 30 do 
begin
line (0,j*20,880,j*20);
end;
  floodfill(150,10,clred);
floodfill(170,10,clred);
floodfill(190,10,clred);
floodfill(210,10,clred);
floodfill(230,10,clred);
floodfill(130,30,clred);
floodfill(150,30,clred);
floodfill(170,30,clred);
floodfill(190,30,clred);
floodfill(210,30,clred);
floodfill(230,30,clred);
floodfill(250,30,clred);
floodfill(270,30,clred);
floodfill(290,30,clred);
floodfill(130,50,clbrown);
floodfill(150,50,clbrown);
floodfill(170,50,clbrown);
floodfill(190,50,clorange);
floodfill(210,50,clorange);
floodfill(230,50,clblack);
floodfill(250,50,clorange);
floodfill(110,70,clbrown);
floodfill(130,70,clorange);
floodfill(150,70,clbrown);
floodfill(170,70,clorange);
floodfill(190,70,clorange);
floodfill(210,70,clorange);
floodfill(230,70,clblack);
floodfill(250,70,clorange);
floodfill(270,70,clorange);
floodfill(290,70,clorange);
floodfill(110,90,clbrown);
floodfill(130,90,clorange);
floodfill(150,90,clbrown);
floodfill(170,90,clbrown);
floodfill(190,90,clorange);
floodfill(210,90,clorange);
floodfill(230,90,clorange);
floodfill(250,90,clblack);
floodfill(270,90,clorange);
floodfill(290,90,clorange);
floodfill(310,90,clorange);
floodfill(130,110,clbrown);
floodfill(150,110,clorange);
floodfill(170,110,clorange);
floodfill(190,110,clorange);
floodfill(210,110,clorange);
floodfill(230,110,clblack);
floodfill(250,110,clblack);
floodfill(270,110,clblack);
floodfill(290,110,clblack);
floodfill(150,130,clorange);
floodfill(170,130,clorange);
floodfill(190,130,clorange);
floodfill(210,130,clorange);
floodfill(230,130,clorange);
floodfill(250,130,clorange);
floodfill(130,150,clred);
floodfill(150,150,clred);
floodfill(170,150,clblue);
floodfill(190,150,clred);
floodfill(210,150,clred);
floodfill(230,150,clblue);
floodfill(250,150,clred);
floodfill(270,150,clred);
floodfill(110,170,clred);
floodfill(130,170,clred);
floodfill(150,170,clred);
floodfill(170,170,clblue);
floodfill(190,170,clred);
floodfill(210,170,clred);
floodfill(230,170,clblue);
floodfill(250,170,clred);
floodfill(270,170,clred);
floodfill(290,170,clred);
floodfill(90,190,clred);
floodfill(110,190,clred);
floodfill(130,190,clred);
floodfill(150,190,clred);
floodfill(170,190,clblue);
floodfill(190,190,clblue);
floodfill(210,190,clblue);
floodfill(230,190,clblue);
floodfill(250,190,clred);
floodfill(270,190,clred);
floodfill(290,190,clred);
floodfill(310,190,clred);
floodfill(90,210,clorange);
floodfill(110,210,clorange);
floodfill(130,210,clred);
floodfill(150,210,clblue);
floodfill(170,210,clyellow);
floodfill(190,210,clblue);
floodfill(210,210,clblue);
floodfill(230,210,clyellow);
floodfill(250,210,clblue);
floodfill(270,210,clred);
floodfill(290,210,clorange);
floodfill(310,210,clorange);
floodfill(90,230,clorange);
floodfill(110,230,clorange);
floodfill(130,230,clorange);
floodfill(150,230,clblue);
floodfill(170,230,clblue);
floodfill(190,230,clblue);
floodfill(210,230,clblue);
floodfill(230,230,clblue);
floodfill(250,230,clblue);
floodfill(270,230,clorange);
floodfill(290,230,clorange);
floodfill(310,230,clorange);
floodfill(90,250,clorange);
floodfill(110,250,clorange);
floodfill(130,250,clblue);
floodfill(150,250,clblue);
floodfill(170,250,clblue);
floodfill(190,250,clblue);
floodfill(210,250,clblue);
floodfill(230,250,clblue);
floodfill(250,250,clblue);
floodfill(270,250,clblue);
floodfill(290,250,clorange);
floodfill(310,250,clorange);
floodfill(130,270,clblue);
floodfill(150,270,clblue);
floodfill(170,270,clblue);
floodfill(230,270,clblue);
floodfill(250,270,clblue);
floodfill(270,270,clblue);
floodfill(110,290,clgray);
floodfill(130,290,clgray);
floodfill(150,290,clgray);
floodfill(250,290,clgray);
floodfill(270,290,clgray);
floodfill(290,290,clgray);
floodfill(90,310,clgray);
floodfill(110,310,clgray);
floodfill(130,310,clgray);
floodfill(150,310,clgray);
floodfill(250,310,clgray);
floodfill(270,310,clgray);
floodfill(290,310,clgray);
floodfill(310,310,clgray);
sleep (3000);
  end;
    4: begin
for i:=1 to 30 do
begin
line (i*20,0,i*20,880);
end;
for j:=1 to 30 do 
begin
line (0,j*20,880,j*20);
end;
      floodfill (210,10,clgreen);
floodfill (230,10,cldarkgreen);
floodfill (190,30,clred);
floodfill (210,30,clpink);
floodfill (230,30,clgreen);
floodfill (250,30,cldarkgreen);
floodfill (170,50,clred);
floodfill (190,50,clred);
floodfill (210,50,clpink);
floodfill (230,50,clpink);
floodfill (250,50,clgreen);
floodfill (270,50,cldarkgreen);
floodfill (150,70,clred);
floodfill (170,70,clred);
floodfill (190,70,clblack);
floodfill (210,70,clred);
floodfill (230,70,clpink);
floodfill (250,70,clgreen);
floodfill (270,70,cldarkgreen);
floodfill (130,90,clred);
floodfill (150,90,clred);
floodfill (170,90,clred);
floodfill (190,90,clred);
floodfill (210,90,clred);
floodfill (230,90,clpink);
floodfill (250,90,clgreen);
floodfill (270,90,cldarkgreen);
floodfill (110,110,clred);
floodfill (130,110,clred);
floodfill (150,110,clred);
floodfill (170,110,clblack);
floodfill (190,110,clred);
floodfill (210,110,clred);
floodfill (230,110,clpink);
floodfill (250,110,clgreen);
floodfill (270,110,cldarkgreen);
floodfill (90,130,clred);
floodfill (110,130,clred);
floodfill (130,130,clred);
floodfill (150,130,clred);
floodfill (170,130,clred);
floodfill (190,130,clred);
floodfill (210,130,clred);
floodfill (230,130,clpink);
floodfill (250,130,clgreen);
floodfill (270,130,cldarkgreen);
floodfill (70,150,clred);
floodfill (90,150,clred);
floodfill (110,150,clred);
floodfill (130,150,clblack);
floodfill (150,150,clred);
floodfill (170,150,clred);
floodfill (190,150,clred);
floodfill (210,150,clpink);
floodfill (230,150,clpink);
floodfill (250,150,clgreen);
floodfill (270,150,cldarkgreen);
floodfill (50,170,clred);
floodfill (70,170,clred);
floodfill (90,170,clblack);
floodfill (110,170,clred);
floodfill (130,170,clred);
floodfill (150,170,clred);
floodfill (170,170,clred);
floodfill (170,170,clred);
floodfill (190,170,clred);
floodfill (210,170,clpink);
floodfill (230,170,clgreen);
floodfill (250,170,cldarkgreen);
floodfill (30,190,clgreen);
floodfill (50,190,clpink);
floodfill (70,190,clpink);
floodfill (90,190,clred);
floodfill (110,190,clred);
floodfill (130,190,clred);
floodfill (150,190,clred);
floodfill (170,190,clpink);
floodfill (190,190,clpink);
floodfill (210,190,clgreen);
floodfill (230,190,cldarkgreen);
floodfill (250,190,cldarkgreen);
floodfill (30,210,cldarkgreen);
floodfill (50,210,clgreen);
floodfill (70,210,clpink);
floodfill (90,210,clpink);
floodfill (110,210,clpink);
floodfill (130,210,clpink);
floodfill (150,210,clpink);
floodfill (170,210,clpink);
floodfill (190,210,clgreen);
floodfill (210,210,cldarkgreen);
floodfill (230,210,cldarkgreen);
floodfill (50,230,cldarkgreen);
floodfill (70,230,clgreen);
floodfill (90,230,clgreen);
floodfill (110,230,clgreen);
floodfill (130,230,clgreen);
floodfill (150,230,clgreen);
floodfill (170,230,clgreen);
floodfill (190,230,cldarkgreen);
floodfill (210,230,cldarkgreen);
floodfill (90,250,cldarkgreen);
floodfill (110,250,cldarkgreen);
floodfill (130,250,cldarkgreen);
floodfill (150,250,cldarkgreen);
floodfill (170,250,cldarkgreen);
sleep (3000);
    end;
 5: 
 begin
for i:=1 to 30 do
begin
line (i*20,0,i*20,880);
end;
for j:=1 to 30 do 
begin
line (0,j*20,880,j*20);
end;
   floodfill (110,10,clblack);
floodfill (130,10,clblack);
floodfill (150,10,clblack);
floodfill (170,10,clblack);
floodfill (190,10,clblack);
floodfill (210,10,clblack);
floodfill (70,30,clblack);
floodfill (90,30,clblack);
floodfill (110,30,clred);
floodfill (130,30,clred);
floodfill (150,30,clred);
floodfill (170,30,clred);
floodfill (190,30,clred);
floodfill (210,30,clred);
floodfill (230,30,clblack);
floodfill (250,30,clblack);
floodfill (50,50,clblack);
floodfill (70,50,clred);
floodfill (90,50,clred);
floodfill (110,50,clred);
floodfill (130,50,clred);
floodfill (150,50,clred);
floodfill (170,50,clred);
floodfill (190,50,clred);
floodfill (210,50,clred);
floodfill (230,50,clred);
floodfill (250,50,clred);
floodfill (270,50,clblack);
floodfill (30,70,clblack);
floodfill (50,70,clred);
floodfill (70,70,clred);
floodfill (90,70,clred);
floodfill (110,70,clred);
floodfill (130,70,clred);
floodfill (150,70,clred);
floodfill (170,70,clred);
floodfill (190,70,clred);
floodfill (210,70,clred);
floodfill (230,70,clred);
floodfill (250,70,clred);
floodfill (270,70,clred);
floodfill (290,70,clblack);
floodfill (30,90,clblack);
floodfill (50,90,clred);
floodfill (70,90,clred);
floodfill (90,90,clred);
floodfill (110,90,clred);
floodfill (130,90,clred);
floodfill (150,90,clred);
floodfill (170,90,clred);
floodfill (190,90,clred);
floodfill (210,90,clred);
floodfill (230,90,clred);
floodfill (250,90,clred);
floodfill (270,90,clred);
floodfill (290,90,clblack);
floodfill (10,110,clblack);
floodfill (30,110,clred);
floodfill (50,110,clred);
floodfill (70,110,clred);
floodfill (90,110,clred);
floodfill (110,110,clred);
floodfill (130,110,clred);
floodfill (150,110,clred);
floodfill (170,110,clred);
floodfill (190,110,clred);
floodfill (210,110,clred);
floodfill (230,110,clred);
floodfill (250,110,clred);
floodfill (270,110,clred);
floodfill (290,110,clred);
floodfill (310,110,clblack);
floodfill (10,130,clblack);
floodfill (30,130,clred);
floodfill (50,130,clred);
floodfill (70,130,clred);
floodfill (90,130,clred);
floodfill (110,130,clred);
floodfill (130,130,clred);
floodfill (150,130,clred);
floodfill (170,130,clred);
floodfill (190,130,clred);
floodfill (210,130,clred);
floodfill (230,130,clred);
floodfill (250,130,clred);
floodfill (270,130,clred);
floodfill (290,130,clred);
floodfill (310,130,clblack);
floodfill (10,150,clblack);
floodfill (30,150,clred);
floodfill (50,150,clred);
floodfill (70,150,clred);
floodfill (90,150,clred);
floodfill (110,150,clred);
floodfill (130,150,clred);
floodfill (150,150,clred);
floodfill (170,150,clred);
floodfill (190,150,clred);
floodfill (210,150,clred);
floodfill (230,150,clred);
floodfill (250,150,clred);
floodfill (270,150,clred);
floodfill (290,150,clred);
floodfill (310,150,clblack);
floodfill (10,170,clblack);
floodfill (30,170,clred);
floodfill (50,170,clred);
floodfill (70,170,clred);
floodfill (90,170,clred);
floodfill (110,170,clred);
floodfill (130,170,clred);
floodfill (150,170,clred);
floodfill (170,170,clred);
floodfill (190,170,clred);
floodfill (210,170,clred);
floodfill (230,170,clred);
floodfill (250,170,clred);
floodfill (270,170,clred);
floodfill (290,170,clred);
floodfill (310,170,clblack);
floodfill (10,190,clblack);
floodfill (30,190,clred);
floodfill (50,190,clred);
floodfill (70,190,clred);
floodfill (90,190,clred);
floodfill (110,190,clred);
floodfill (130,190,clred);
floodfill (150,190,clred);
floodfill (170,190,clred);
floodfill (190,190,clred);
floodfill (210,190,clred);
floodfill (230,190,clred);
floodfill (250,190,clred);
floodfill (270,190,clred);
floodfill (290,190,clred);
floodfill (310,190,clblack);
floodfill (10,210,clblack);
floodfill (30,210,clred);
floodfill (50,210,clred);
floodfill (70,210,clred);
floodfill (90,210,clred);
floodfill (110,210,clred);
floodfill (130,210,clred);
floodfill (150,210,clred);
floodfill (170,210,clred);
floodfill (190,210,clred);
floodfill (210,210,clred);
floodfill (230,210,clred);
floodfill (250,210,clred);
floodfill (270,210,clred);
floodfill (290,210,clred);
floodfill (310,210,clblack);
floodfill (10,230,clblack);
floodfill (30,230,clred);
floodfill (50,230,clred);
floodfill (70,230,clred);
floodfill (90,230,clblack);
floodfill (110,230,clblack);
floodfill (130,230,clblack);
floodfill (150,230,clblack);
floodfill (170,230,clblack);
floodfill (190,230,clblack);
floodfill (210,230,clblack);
floodfill (230,230,clblack);
floodfill (250,230,clred);
floodfill (270,230,clred);
floodfill (290,230,clred);
floodfill (310,230,clblack);
floodfill (30,250,clblack);
floodfill (50,250,clblack);
floodfill (70,250,clblack);
floodfill (90,250,cllightyellow);
floodfill (110,250,cllightyellow);
floodfill (130,250,clblack);
floodfill (150,250,cllightyellow);
floodfill (170,250,cllightyellow);
floodfill (190,250,clblack);
floodfill (210,250,cllightyellow);
floodfill (230,250,cllightyellow);
floodfill (250,250,clblack);
floodfill (270,250,clblack);
floodfill (290,250,clblack);
floodfill (50,270,clblack);
floodfill (70,270,cllightyellow);
floodfill (90,270,cllightyellow);
floodfill (110,270,cllightyellow);
floodfill (130,270,clblack);
floodfill (150,270,cllightyellow);
floodfill (170,270,cllightyellow);
floodfill (190,270,clblack);
floodfill (210,270,cllightyellow);
floodfill (230,270,cllightyellow);
floodfill (250,270,cllightyellow);
floodfill (270,270,clblack);
floodfill (50,290,clblack);
floodfill (70,290,cllightyellow);
floodfill (90,290,cllightyellow);
floodfill (110,290,cllightyellow);
floodfill (130,290,cllightyellow);
floodfill (150,290,cllightyellow);
floodfill (170,290,cllightyellow);
floodfill (190,290,cllightyellow);
floodfill (210,290,cllightyellow);
floodfill (230,290,cllightyellow);
floodfill (250,290,cllightyellow);
floodfill (270,290,clblack);
floodfill (70,310,clblack);
floodfill (90,310,cllightyellow);
floodfill (110,310,cllightyellow);
floodfill (130,310,cllightyellow);
floodfill (150,310,cllightyellow);
floodfill (170,310,cllightyellow);
floodfill (190,310,cllightyellow);
floodfill (210,310,cllightyellow);
floodfill (230,310,cllightyellow);
floodfill (250,310,clblack);
floodfill (90,330,clblack);
floodfill (110,330,clblack);
floodfill (130,330,clblack);
floodfill (150,330,clblack);
floodfill (170,330,clblack);
floodfill (190,330,clblack);
floodfill (210,330,clblack);
floodfill (230,330,clblack);
sleep (3000);
end;
6: begin
  for i:=1 to 30 do
begin
line (i*20,0,i*20,880);
end;
for j:=1 to 30 do 
begin
line (0,j*20,880,j*20);
end;
  floodfill (290,10, clblack);
floodfill (310,10, clblack);
floodfill (330,10, clblack);
floodfill (270,30, clblack);
floodfill (290,30, clcyan);
floodfill (310,30, clcyan);
floodfill (330,30, clblack);
floodfill (350,30, clblack);
floodfill (370,30, clblack);
floodfill (510,30, clblack);
floodfill (530,30, clblack);
floodfill (250,50, clblack);
floodfill (270,50, clcyan);
floodfill (290,50, clcyan);
floodfill (310,50, clblack);
floodfill (330,50, clblue);
floodfill (350,50, clblue);
floodfill (370,50, clblue);
floodfill (390,50, clblack);
floodfill (490,50, clblack);
floodfill (510,50, clblue);
floodfill (530,50, clblue);
floodfill (550,50, clblack);
floodfill (230,70, clblack);
floodfill (250,70, clblack);
floodfill (270,70, clblack);
floodfill (290,70, clblack);
floodfill (310,70, clblue);
floodfill (330,70, clblue);
floodfill (350,70, clblue);
floodfill (370,70, clblue);
floodfill (390,70, clblue);
floodfill (410,70, clblack);
floodfill (470,70, clblack);
floodfill (490,70, clblue);
floodfill (510,70, clblue);
floodfill (530,70, clblue);
floodfill (550,70, clblue);
floodfill (570,70, clblack);
floodfill (210,90, clblack);
floodfill (230,90, clblue);
floodfill (250,90, clcyan);
floodfill (270,90, clcyan);
floodfill (290,90, clblack);
floodfill (310,90, clblue);
floodfill (330,90, clblue);
floodfill (350,90, clblue);
floodfill (370,90, clblue);
floodfill (390,90, clblue);
floodfill (410,90, clblack);
floodfill (470,90, clblack);
floodfill (490,90, clblack);
floodfill (510,90, clblue);
floodfill (530,90, clblue);
floodfill (550,90, clblue);
floodfill (570,90, clblack);
floodfill (210,110, clblack);
floodfill (230,110, clblue);
floodfill (250,110, clblack);
floodfill (270,110, clblack);
floodfill (290,110, clblue);
floodfill (310,110, clblue);
floodfill (330,110, clblue);
floodfill (350,110, clblue);
floodfill (370,110, clblue);
floodfill (390,110, clblue);
floodfill (410,110, clcyan);
floodfill (430,110, clblack);
floodfill (450,110, clblack);
floodfill (470,110, clblue);
floodfill (490,110, clblack);
floodfill (510,110, clblue);
floodfill (530,110, clblue);
floodfill (550,110, clblack);
floodfill (210,130, clblack);
floodfill (250,130, clblue);
floodfill (270,130, clblue);
floodfill (350,130, cllightyellow);
floodfill (370,130, clblue);
floodfill (390,130, clblue);
floodfill (410,130, clcyan);
floodfill (430,130, clblack);
floodfill (450,130, clblue);
floodfill (470,130, clblue);
floodfill (490,130, clblue);
floodfill (510,130, clblue);
floodfill (530,130, clblack);
floodfill (70,150, clblack);
floodfill (90,150, clblack);
floodfill (110,150, clblack);
floodfill (130,150, clblack);
floodfill (210,150, clblack);
floodfill (250,150, clblack);
floodfill (270,150, cllightyellow);
floodfill (290,150, clblack);
floodfill (310,150, clblack);
floodfill (370,150, cllightyellow);
floodfill (390,150, clblue);
floodfill (410,150, clcyan);
floodfill (430,150, clblack);
floodfill (450,150, clblue);
floodfill (470,150, clblue);
floodfill (490,150, clblue);
floodfill (510,150, clblack);
floodfill (30,170, clblack);
floodfill (50,170, clblack);
floodfill (70,170, clblack);
floodfill (90,170, clblue);
floodfill (110,170, clblue);
floodfill (130,170, clblue);
floodfill (150,170, clblack);
floodfill (170,170, clblack);
floodfill (190,170, clblack);
floodfill (210,170, clblack);
floodfill (250,170, clblack);
floodfill (270,170, cllightyellow);
floodfill (290,170, clblack);
floodfill (310,170, clblack);
floodfill (370,170, cllightyellow);
floodfill (390,170, clblue);
floodfill (410,170, clblack);
floodfill (430,170, clcyan);
floodfill (450,170, clblue);
floodfill (470,170, clblue);
floodfill (490,170, clblack);
floodfill (10,190, clblack);
floodfill (30,190, clcyan);
floodfill (50,190, clblack);
floodfill (70,190, clcyan);
floodfill (90,190, clcyan);
floodfill (110,190, clcyan);
floodfill (130,190, clblue);
floodfill (150,190, clblack);
floodfill (170,190, clcyan);
floodfill (190,190, clcyan);
floodfill (210,190, clblack);
floodfill (230,190, cllightyellow);
floodfill (270,190, cllightyellow);
floodfill (350,190, cllightyellow);
floodfill (370,190, cllightyellow);
floodfill (390,190, clblue);
floodfill (410,190, clblack);
floodfill (430,190, clcyan);
floodfill (450,190, clcyan);
floodfill (470,190, clblack);
floodfill (10,210, clblack);
floodfill (30,210, clblue);
floodfill (50,210, clblack);
floodfill (70,210, clblue);
floodfill (90,210, clblue);
floodfill (110,210, clblue);
floodfill (130,210, clblue);
floodfill (150,210, clblack);
floodfill (170,210, clcyan);
floodfill (190,210, clcyan);
floodfill (210,210, clcyan);
floodfill (230,210, clblack);
floodfill (250,210, cllightyellow);
floodfill (270,210, clblack);
floodfill (290,210, clblack);
floodfill (310,210, clblack);
floodfill (330,210, cllightyellow);
floodfill (350,210, cllightyellow);
floodfill (370,210, clblue);
floodfill (390,210, clblack);
floodfill (410,210, clcyan);
floodfill (430,210, clcyan);
floodfill (450,210, clblack);
floodfill (30,230, clblack);
floodfill (50,230, clblack);
floodfill (70,230, clblack);
floodfill (90,230, clblue);
floodfill (110,230, clblue);
floodfill (130,230, clblue);
floodfill (150,230, clblack);
floodfill (170,230, clcyan);
floodfill (190,230, clcyan);
floodfill (210,230, clcyan);
floodfill (230,230, clcyan);
floodfill (250,230, clblack);
floodfill (270,230, clblack);
floodfill (290,230, clblack);
floodfill (310,230, clblack);
floodfill (330,230, clblack);
floodfill (350,230, cllightyellow);
floodfill (370,230, clblack);
floodfill (390,230, clcyan);
floodfill (410,230, clcyan);
floodfill (430,230, clblack);
floodfill (70,250, clblack);
floodfill (90,250, clblack);
floodfill (110,250, clblack);
floodfill (130,250, clblack);
floodfill (170,250, clblack);
floodfill (190,250, clblack);
floodfill (210,250, clblack);
floodfill (230,250, clcyan);
floodfill (250,250, clcyan);
floodfill (270,250, clblack);
floodfill (290,250, clblack);
floodfill (310,250, clblack);
floodfill (330,250, cllightyellow);
floodfill (350,250, clblack);
floodfill (370,250, clcyan);
floodfill (390,250, clcyan);
floodfill (410,250, clcyan);
floodfill (430,250, clblack);
floodfill (230,270, clblack);
floodfill (250,270, clcyan);
floodfill (270,270, clcyan);
floodfill (290,270, clcyan);
floodfill (310,270, clcyan);
floodfill (330,270, clcyan);
floodfill (350,270, clcyan);
floodfill (370,270, clcyan);
floodfill (390,270, clcyan);
floodfill (410,270, clblack);
floodfill (230,290, clblack);
floodfill (250,290, clcyan);
floodfill (270,290, clcyan);
floodfill (290,290, clcyan);
floodfill (310,290, clcyan);
floodfill (330,290, clcyan);
floodfill (350,290, clcyan);
floodfill (370,290, clcyan);
floodfill (390,290, clcyan);
floodfill (410,290, clblack);
floodfill (190,310, clblack);
floodfill (210,310, clblack);
floodfill (230,310, clblack);
floodfill (250,310, clcyan);
floodfill (270,310, clcyan);
floodfill (290,310, clcyan);
floodfill (310,310, clcyan);
floodfill (330,310, clcyan);
floodfill (350,310, clcyan);
floodfill (370,310, clcyan);
floodfill (390,310, clcyan);
floodfill (410,310, clblack);
floodfill (170,330, clblack);
floodfill (190,330, clcyan);
floodfill (210,330, clcyan);
floodfill (230,330, clcyan);
floodfill (250,330, clblue);
floodfill (270,330, clblue);
floodfill (290,330, clblue);
floodfill (310,330, clblue);
floodfill (330,330, clblue);
floodfill (350,330, clblue);
floodfill (370,330, clblue);
floodfill (390,330, clblue);
floodfill (410,330, clblack);
floodfill (150,350, clblack);
floodfill (170,350, clblue);
floodfill (190,350, clblue);
floodfill (210,350, clcyan);
floodfill (230,350, clcyan);
floodfill (250,350, clcyan);
floodfill (270,350, clblue);
floodfill (290,350, clblue);
floodfill (310,350, clblue);
floodfill (330,350, clblue);
floodfill (350,350, clblue);
floodfill (370,350, clblue);
floodfill (390,350, clblue);
floodfill (410,350, clblack);
floodfill (150,370, clblack);
floodfill (170,370, clblue);
floodfill (190,370, clblue);
floodfill (210,370, clblue);
floodfill (230,370, clcyan);
floodfill (250,370, clcyan);
floodfill (270,370, clcyan);
floodfill (290,370, clblue);
floodfill (310,370, clblue);
floodfill (330,370, clblue);
floodfill (350,370, clblue);
floodfill (370,370, clcyan);
floodfill (390,370, clcyan);
floodfill (410,370, clblack);
floodfill (150,390, clblack);
floodfill (170,390, clblue);
floodfill (190,390, clblue);
floodfill (210,390, clblue);
floodfill (230,390, clblue);
floodfill (250,390, clblack);
floodfill (270,390, clblack);
floodfill (290,390, clblack);
floodfill (310,390, clblack);
floodfill (330,390, clcyan);
floodfill (350,390, clcyan);
floodfill (370,390, clcyan);
floodfill (390,390, clcyan);
floodfill (410,390, clblack);
floodfill (130,410, clblack);
floodfill (150,410, clblue);
floodfill (170,410, clblue);
floodfill (190,410, clblue);
floodfill (210,410, clblue);
floodfill (230,410, clblack);
floodfill (330,410, clblack);
floodfill (350,410, clcyan);
floodfill (370,410, clcyan);
floodfill (390,410, clcyan);
floodfill (410,410, clblack);
floodfill (110,430, clblack);
floodfill (130,430, clblue);
floodfill (150,430, clblue);
floodfill (170,430, clblue);
floodfill (190,430, clblue);
floodfill (210,430, clblue);
floodfill (230,430, clblack);
floodfill (330,430, clblack);
floodfill (350,430, clblue);
floodfill (370,430, clcyan);
floodfill (390,430, clcyan);
floodfill (410,430, clblack);
floodfill (110,450, clblack);
floodfill (130,450, clblue);
floodfill (150,450, clblue);
floodfill (170,450, clblue);
floodfill (190,450, clblue);
floodfill (210,450, clblack);
floodfill (230,450, clblack);
floodfill (330,450, clblack);
floodfill (350,450, clblue);
floodfill (370,450, clblue);
floodfill (390,450, clblue);
floodfill (410,450, clblack);
floodfill (130,470, clblack);
floodfill (150,470, clblack);
floodfill (170,470, clblack);
floodfill (190,470, clblack);
floodfill (310,470, clblack);
floodfill (330,470, clblue);
floodfill (350,470, clblue);
floodfill (370,470, clblue);
floodfill (390,470, clblue);
floodfill (410,470, clblack);
floodfill (310,490, clblack);
floodfill (330,490, clblue);
floodfill (350,490, clblue);
floodfill (370,490, clblue);
floodfill (390,490, clblack);
floodfill (310,510, clblack);
floodfill (330,510, clblue);
floodfill (350,510, clblue);
floodfill (370,510, clblue);
floodfill (390,510, clblack);
floodfill (310,530, clblack);
floodfill (330,530, clblue);
floodfill (350,530, clblue);
floodfill (370,530, clblue);
floodfill (390,530, clblack);
floodfill (310,550, clblack);
floodfill (330,550, clblue);
floodfill (350,550, clblue);
floodfill (370,550, clblue);
floodfill (390,550, clblack);
floodfill (310,570, clblack);
floodfill (330,570, clblue);
floodfill (350,570, clblue);
floodfill (370,570, clblue);
floodfill (390,570, clblack);
floodfill (330,590, clblack);
floodfill (350,590, clblack);
floodfill (370,590, clblack);
sleep (3000);
  end;
  7: begin
      for i:=1 to 30 do
begin
line (i*20,0,i*20,880);
end;
for j:=1 to 30 do 
begin
line (0,j*20,880,j*20);
end;
  floodfill (90,10, clblack);
floodfill (110,10, clblack);
floodfill (130,10, clblack);
floodfill (150,10, clblack);
floodfill (350,10, clblack);
floodfill (70,30, clblack);
floodfill (90,30, clorange);
floodfill (110,30, clorange);
floodfill (130,30, clorange);
floodfill (150,30, clorange);
floodfill (170,30, clblack);
floodfill (330,30, clblack);
floodfill (350,30, clred);
floodfill (370,30, clblack);
floodfill (50,50, clblack);
floodfill (70,50, clorange);
floodfill (90,50, clorange);
floodfill (110,50, clorange);
floodfill (130,50, clorange);
floodfill (150,50, clorange);
floodfill (170,50, clorange);
floodfill (190,50, clblack);
floodfill (330,50, clblack);
floodfill (350,50, clred);
floodfill (370,50, clred);
floodfill (390,50, clblack);
floodfill (50,70, clblack);
floodfill (70,70, clorange);
floodfill (90,70, clorange);
floodfill (110,70, clorange);
floodfill (130,70, clorange);
floodfill (150,70, clorange);
floodfill (170,70, clorange);
floodfill (190,70, clblack);
floodfill (330,70, clblack);
floodfill (350,70, clred);
floodfill (370,70, clred);
floodfill (390,70, clblack);
floodfill (30,90, clblack);
floodfill (50,90, clorange);
floodfill (70,90, clorange);
floodfill (90,90, clorange);
floodfill (110,90, clorange);
floodfill (130,90, clorange);
floodfill (150,90, clorange);
floodfill (170,90, clorange);
floodfill (190,90, clorange);
floodfill (210,90, clblack);
floodfill (310,90, clblack);
floodfill (330,90, clred);
floodfill (350,90, clred);
floodfill (370,90, clred);
floodfill (390,90, clred);
floodfill (410,90, clblack);
floodfill (10,110, clblack);
floodfill (30,110, clorange);
floodfill (50,110, clorange);
floodfill (70,110, clorange);
floodfill (90,110, clorange);
floodfill (130,110, clblack);
floodfill (150,110, clorange);
floodfill (170,110, clorange);
floodfill (190,110, clorange);
floodfill (210,110, clblack);
floodfill (310,110, clblack);
floodfill (330,110, clred);
floodfill (350,110, clred);
floodfill (370,110, clyellow);
floodfill (390,110, clred);
floodfill (410,110, clblack);
floodfill (10,130, clblack);
floodfill (30,130, clorange);
floodfill (50,130, clorange);
floodfill (70,130, clorange);
floodfill (90,130, clorange);
floodfill (110,130, clblack);
floodfill (130,130, clblack);
floodfill (150,130, clorange);
floodfill (170,130, clorange);
floodfill (190,130, clorange);
floodfill (210,130, clorange);
floodfill (230,130, clblack);
floodfill (310,130, clblack);
floodfill (330,130, clred);
floodfill (350,130, clyellow);
floodfill (370,130, clyellow);
floodfill (390,130, clred);
floodfill (410,130, clblack);
floodfill (10,150, clblack);
floodfill (30,150, clorange);
floodfill (50,150, clorange);
floodfill (70,150, clorange);
floodfill (90,150, clorange);
floodfill (110,150, clblack);
floodfill (130,150, clblack);
floodfill (150,150, clorange);
floodfill (170,150, clorange);
floodfill (190,150, clorange);
floodfill (210,150, clorange);
floodfill (230,150, clblack);
floodfill (330,150, clblack);
floodfill (350,150, clyellow);
floodfill (370,150, clblack);
floodfill (390,150, clblack);
floodfill (30,170, clblack);
floodfill (50,170, clorange);
floodfill (70,170, clorange);
floodfill (90,170, clorange);
floodfill (110,170, clorange);
floodfill (130,170, clorange);
floodfill (150,170, clorange);
floodfill (170,170, clorange);
floodfill (190,170, clorange);
floodfill (210,170, clorange);
floodfill (230,170, clorange);
floodfill (250,170, clblack);
floodfill (330,170, clblack);
floodfill (350,170, clorange);
floodfill (370,170, clblack);
floodfill (50,190, clblack);
floodfill (70,190, clblack);
floodfill (90,190, clorange);
floodfill (110,190, clorange);
floodfill (130,190, clorange);
floodfill (150,190, clorange);
floodfill (170,190, clorange);
floodfill (190,190, clorange);
floodfill (210,190, clorange);
floodfill (230,190, clorange);
floodfill (250,190, clorange);
floodfill (270,190, clblack);
floodfill (310,190, clblack);
floodfill (330,190, clorange);
floodfill (350,190, clorange);
floodfill (370,190, clblack);
floodfill (90,210, clblack);
floodfill (110,210, clblack);
floodfill (130,210, clblack);
floodfill (150,210, clorange);
floodfill (170,210, clorange);
floodfill (190,210, clblack);
floodfill (210,210, clorange);
floodfill (230,210, clorange);
floodfill (250,210, clorange);
floodfill (270,210, clblack);
floodfill (290,210, clblack);
floodfill (310,210, clorange);
floodfill (330,210, clorange);
floodfill (350,210, clblack);
floodfill (110,230, clblack);
floodfill (130,230, clyellow);
floodfill (150,230, clyellow);
floodfill (170,230, clblack);
floodfill (190,230, clorange);
floodfill (210,230, clorange);
floodfill (230,230, clorange);
floodfill (250,230, clorange);
floodfill (270,230, clorange);
floodfill (290,230, clblack);
floodfill (310,230, clorange);
floodfill (330,230, clorange);
floodfill (350,230, clblack);
floodfill (110,250, clblack);
floodfill (130,250, clyellow);
floodfill (150,250, clyellow);
floodfill (170,250, clyellow);
floodfill (190,250, clblack);
floodfill (210,250, clblack);
floodfill (230,250, clorange);
floodfill (250,250, clorange);
floodfill (270,250, clorange);
floodfill (290,250, clblack);
floodfill (310,250, clorange);
floodfill (330,250, clblack);
floodfill (90,270, clblack);
floodfill (110,270, clgray);
floodfill (130,270, clblack);
floodfill (150,270, clyellow);
floodfill (170,270, clyellow);
floodfill (190,270, clyellow);
floodfill (210,270, clorange);
floodfill (230,270, clorange);
floodfill (250,270, clorange);
floodfill (270,270, clorange);
floodfill (290,270, clblack);
floodfill (310,270, clblack);
floodfill (110,290, clblack);
floodfill (130,290, clblack);
floodfill (150,290, clblack);
floodfill (170,290, clyellow);
floodfill (190,290, clyellow);
floodfill (210,290, clorange);
floodfill (230,290, clorange);
floodfill (250,290, clorange);
floodfill (270,290, clblack);
floodfill (290,290, clblack);
floodfill (170,310, clblack);
floodfill (190,310, clblack);
floodfill (210,310, clblack);
floodfill (230,310, clorange);
floodfill (250,310, clblack);
floodfill (270,310, clblack);
floodfill (190,330, clblack);
floodfill (230,330, clorange);
floodfill (270,330, clblack);
floodfill (210,350, clblack);
floodfill (230,350, clblack);
floodfill (250,350, clblack);
floodfill (270,350, clblack);
sleep (3000);
end;
  666:exit;
  end;
  until 2=1;
end.