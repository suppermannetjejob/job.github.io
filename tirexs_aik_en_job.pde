int x = 1000;
int y = 10;
int beky = 10;
int beksnelheid = 0;
int x2 = 600;
int y2 = 10;
int x3 = 10;
int y3 = 10;
void setup() 
{

  size(2000,1000);
  textSize(32);}


void draw()
{
  background(0,250,0);
  fill(0,0,160);
  rect(0,0,2000,200);
  text(beky,100,100);
  fill(255,255,255);
//ellipse(50,90,50,50);
//ellipse(80,90,50,50);
//ellipse(50,110,50,50);
//ellipse(30,90,50,50);
for(int i = 50; i < 100; i = i + 10){
  ellipse(i,90,50,50);
}
fill(116,99,38);



 if( beky > 100) 
 { 
   beksnelheid = -1; 
   beky =beky+beksnelheid;
 }

 beky =beky+beksnelheid;
 
  //dino papa
  rect(x +150,y - beky +200,250,50);
  rect(x +450,y   +600,50,90);
  rect(x +350,y - beky +150,50,50);
  rect(x +350,y - beky +250,50,50);
  rect(x +150,y   + 300,250,50);
  rect(x +350,y  +350,50,50);
  rect(x +350,y  +400,200,200); //BIERbuik
  ellipse(x +375,y -beky +175,30,20);
  ellipse(x + 375,y -beky + 175,5,5);
  ellipse(x + 160,y  -beky +215,10,10);
  triangle(x +150,y  -beky +250,x +200,y -beky +250,x +180,y -beky+270); 
  triangle(x +150,y   +300,x +210,y  +300,x +180,y +270);//tand1 onderkant
  triangle(x +200,y  +300,x +240,y +300,x +220,y +270);//tand2 onderkant
  triangle(x +240,y  -beky+250,x +200,y -beky+250,x +220,y -beky +270);
  triangle(x  +240,y  -beky+250,x +280,y -beky+250,x +260,y -beky +270);
  triangle(x  +240,y  +300,x +260,y +270,x +280,y +300);
  triangle(x  +210,y  +480,x +300,y +500,x +300,y +520);
  rect(x   +300,y  +500,50,40);                                              
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                  if (keyCode == RIGHT) { x = x + 1; }
  if (keyCode == LEFT ) { x = x - 1; }
  if (keyCode == DOWN ) { y = y + 1; }
  if (keyCode == UP ) { y = y - 1; }
  
    if (key == 'a' ) { x2 = x2 - 1; }
  if (key== 's') { y2= y2 + 1; }
  if (key == 'w' ) { y2 = y2 - 1; }
  if (key == 'd') { x2 = x2 + 1;}
  
 if (key == 'j') { x3 = x3 -1;}
 if (key == 'm') { y3 = y3 +1;} 
 if (key == 'i') { y3 = y3 -1;} 
 if (key == 'k') { x3 = x3 +1;}
 if (key == 'g') {
   //if (bekopen == true ){ bekopen = false;} else { bekopen = true; }
   beksnelheid = 1;
 }
 if (key == 'b') {
   //if (bekopen == true ){ bekopen = false;} else { bekopen = true; }
   beksnelheid= -1;
 }
  fill(116,99,38);





//dino mama
rect(x2  +150,y2 +200,250,50);
rect(x2  +450,y2 +600,50,90);
rect(x2  +350,y2 +150,50,50);
rect(x2  +350,y2 +250,50,50);
rect(x2  +150,y2 +300,250,50);
rect(x2  +350,y2 +350,50,50);
rect(x2  +350,y2 +400,200,200);
ellipse(x2 +375,y2 +175,30,20);
ellipse(x2 +375,y2 +175,5,5);
ellipse(x2 +160,y2 +210,10,10);
triangle(x2+150,y2 +250,x2 +200,y2 +250,x2 +180,y2 +270);
triangle(x2 +150,y2 +300,x2 +210,y2 +300,x2 +180,y2 +270);
triangle(x2 +200,y2 +300,x2 +240,y2 +300,x2 +220,y2 +270);
triangle(x2 +240,y2 +250,x2 +200,y2 +250,x2 +260,y2 +270);
triangle(x2 +240,y2 +250,x2 +280,y2 +250,x2 +260,y2 +270);
triangle(x2 +240,y2 +300,x2 +260,y2 +270,x2 +280,y2 +300);
triangle(x2 +210,y2 +480,x2 +300,y2 +500,x2 +300,y2 +520);
rect(x2 +300,y2 +500,50,40);


//dino baby
 rect(x3 +150,y3 +200,200,50);  //neus
  rect(x3 + 420,y3 +570,30,90);//poot
  rect(x3 + 300,y3 + 150,50,50);//oogkasp
  rect(x3 + 300,y3 + 250,50,50);//wang
  rect(x3 + 150,y3 + 300,200,50);//onderkaak
  rect(x3 + 310,y3 + 350,40,50);   //nek
  rect(x3 + 310,y3 +  400,170,170); //bierbuik
  ellipse(x3 + 325,y3 + 175,30,20);//oog
  ellipse(x3 + 325,y3 +  175,5,5);//pupil
  ellipse(x3 +  160,y3 + 215,10,10);//neus
  triangle(x3 + 150,y3 + 250,x3 + 200,y3 +250,x3 +180,y3 +270);//boventand 
  triangle(x3 +150, y3 + 300,x3 + 210,y3 +300,x3 +180,y3 +270);//ondertand
  triangle(x3 +200, y3 +300, x3 +240, y3 +300,x3 +220,y3 +270);//ondertand
  triangle(x3 +240, y3 +250,x3 + 200, y3 +250,x3 +220,y3 + 270);//boventand
  triangle(x3 + 240,y3 +250,x3 + 280, y3 +250,x3 + 260,y3 + 270);//boventand
  triangle(x3 + 240,y3 +300,x3 +260,y3 + 270,x3 + 280,y3 + 300);//ondertand
 triangle(x3 + 210,y3 + 480,x3 + 300,y3 + 500,x3 + 300,y3 + 520);//boventand
  rect(x3 +  260,y3 +  500,50,40);  //arm























































































































































































































































































































































































































































































































































 }