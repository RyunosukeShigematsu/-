import fisica.*; 
FWorld world;
FBox box;
FBox box1;
FBox box2;
FBox box3;
FBox box4;
FBox box5;
FBox box6;
FBox box7;
FBox box8;
FBox box9;
FBox box10;
FBox box11;
FBox box12;
FBox box13;
FBox box14;
FBox box15;
FBox box16;
FBox box17;
FBox box18;
FBox box19;
FBox box20;
FBox box21;
FBox box22;
FBox box23;
FBox box24;
FBox box25;
FBox box26;
FBox box27;
FBox box28;
FBox box29;
float i=10;
int count=0;
int show = -1;
float x, y;
float r=5;
int ms;
int time;
float x1 = 700;
float x2 = 300;
float x3 = 700;
float x4 = 560;
float y1 = 386;
float y2 = 320;
float y3 = 180;
float y4 = 150;

float x11 = 700;
float x22 = 530;
float x33 = 760;
float x44 = 550;
float y11 = 320;
float y22 = 280;
float y33 = 150;
float y44 = 130;


void setup() 
{

  size(1024, 576);
  Fisica.init(this);
  world = new FWorld(); 
  //world.setGravity(0, 600);

  //道の生成
  box = new FBox(5, 250);
  box.setPosition(800, 70);
  box.setStatic(true); 
  box.setNoFill(); 
  world.add(box);


  box1 = new FBox(5, 80);
  box1.setPosition(930, 170);
  box1.setStatic(true);
  box1.setNoFill(); 
  world.add(box1);

  box2 = new FBox(5, 80);
  box2.setPosition(850, 235);
  box2.setStatic(true); 
  box2.setNoFill(); 
  world.add(box2);

  box3 = new FBox(5, 200);
  box3.setPosition(775, 140);
  box3.setStatic(true); 
  box3.setNoFill(); 
  world.add(box3);

  box4 = new FBox(5, 50);
  box4.setPosition(930, 140);
  box4.setStatic(true); 
  box4.setNoFill(); 
  world.add(box4);

  box5 = new FBox(5, 50);
  box5.setPosition(685, 75);
  box5.setStatic(true); 
  box5.setNoFill(); 
  world.add(box5);

  box6 = new FBox(5, 200);
  box6.setPosition(692, 190);
  box6.setStatic(true); 
  box6.setNoFill(); 
  world.add(box6);

  box7 = new FBox(5, 100);
  box7.setPosition(745, 365);
  box7.setStatic(true); 
  box7.setFill(0, 0, 255); 
  box7.setNoFill(); 
  world.add(box7);

  box8 = new FBox(5, 120);
  box8.setPosition(675, 335);
  box8.setStatic(true); 
  box8.setNoFill(); 
  world.add(box8);

  box9 = new FBox(5, 110);
  box9.setPosition(570, 250);
  box9.setStatic(true); 
  box9.setNoFill(); 
  world.add(box9);

  box10 = new FBox(5, 80);
  box10.setPosition(610, 155);
  box10.setStatic(true);  
  box10.setNoFill(); 
  world.add(box10);

  box11 = new FBox(5, 80);
  box11.setPosition(580, 140);
  box11.setStatic(true); 
  box11.setNoFill(); 
  world.add(box11);

  box12 = new FBox(5, 50);
  box12.setPosition(565, 135);
  box12.setStatic(true); 
  box12.setNoFill(); 
  world.add(box12);

  box13 = new FBox(5, 50);
  box13.setPosition(580, 310);
  box13.setStatic(true);  
  box13.setNoFill(); 
  world.add(box13);

  box14 = new FBox(5, 70);
  box14.setPosition(520, 190);
  box14.setStatic(true); 
  box14.setNoFill(); 
  box14.setRestitution(3); 
  world.add(box14);

  box15 = new FBox(5, 60);
  box15.setPosition(435, 68);
  box15.setStatic(true); 
  box15.setNoFill(); 
  world.add(box15);

  box16 = new FBox(5, 80);
  box16.setPosition(745, 320);
  box16.setStatic(true); 
  box16.setNoFill(); 
  world.add(box16);

  box17 = new FBox(5, 50);
  box17.setPosition(350, 160);
  box17.setStatic(true); 
  box17.setNoFill(); 
  box17.setRestitution(2); 
  world.add(box17);

  box18 = new FBox(5, 80);
  box18.setPosition(260, 55);
  box18.setStatic(true); 
  box18.setNoFill(); 
  world.add(box18);

  box19 = new FBox(5, 80);
  box19.setPosition(180, 140);
  box19.setStatic(true); 
  box19.setNoFill(); 
  world.add(box19);

  box20 = new FBox(5, 280);
  box20.setPosition(300, 188);
  box20.setStatic(true); 
  box20.setNoFill(); 
  world.add(box20);

  box21 = new FBox(5, 60);
  box21.setPosition(480, 250);
  box21.setStatic(true); 
  box21.setNoFill(); 
  box21.setRestitution(3.8); 
  world.add(box21);

  box22 = new FBox(5, 200);
  box22.setPosition(35, 150);
  box22.setStatic(true); 
  box22.setNoFill(); 
  world.add(box22);

  box23 = new FBox(5, 490);
  box23.setPosition(250, 285);
  box23.setStatic(true); 
  box23.setNoFill(); 
  world.add(box23);

  box24 = new FBox(5, 200);
  box24.setPosition(width/2-6, 460);
  box24.setStatic(true); 
  box24.setNoFill(); 
  world.add(box24);

  box26 = new FBox(5, 270);
  box26.setPosition(width/2+5, 460);
  box26.setStatic(true); 
  box26.setNoFill(); 
  world.add(box26);

  box25 = new FBox(5, 70);
  box25.setPosition(180, 90);
  box25.setStatic(true); 
  box25.setNoFill(); 
  world.add(box25);
  
  box27 = new FBox(4, 15);
  box27.setPosition(852,215);
  box27.setStatic(true); 
  box27.setNoFill(); 
  world.add(box27);


  //FCircle ball2 = new FCircle(5); 
  //ball2.setPosition( 190,160 );
  ////ball2.setRestitution(0.5); 
  //ball2.setFill(255, 80, 120); 
  //world.add(ball2);
}
void draw() 
{ 
  background(255);

  println(millis()/1000-ms);
  time=millis()/1000-ms;
  //translate(0,100);
  int xm = mouseX;
  int ym = mouseY;
  println(xm+":"+ym);

  box.setRotation(radians(127));   
  box1.setRotation(radians(80));
  box2.setRotation(radians(90));
  box3.setRotation(radians(136)); 
  box5.setRotation(radians(90)); 
  box6.setRotation(radians(159)); 
  box7.setRotation(radians(87)); 
  box8.setRotation(radians(105)); 
  box9.setRotation(radians(30)); 
  box10.setRotation(radians(160)); 
  box11.setRotation(radians(115)); 
  box12.setRotation(radians(90)); 
  box13.setRotation(radians(140)); 
  box14.setRotation(radians(85));
  box15.setRotation(radians(75));
  box17.setRotation(radians(85));
  box18.setRotation(radians(75));
  box19.setRotation(radians(170));
  box20.setRotation(radians(95));
  box21.setRotation(radians(70));
  box23.setRotation(radians(99));
  box25.setRotation(radians(25));
  box27.setRotation(radians(110));
  

  if (show==1)
  {
    box.setStroke(0);
    box1.setStroke(0);
    box2.setStroke(0);
    box3.setStroke(0);
    box4.setStroke(0);
    box5.setStroke(0);
    box6.setStroke(0);
    box7.setStroke(0);
    box8.setStroke(0);
    box9.setStroke(0);
    box10.setStroke(0);
    box11.setStroke(0);
    box12.setStroke(0);
    box13.setStroke(0);
    box14.setStroke(0);
    box15.setStroke(0);
    box16.setStroke(0);
    box17.setStroke(0);
    box18.setStroke(0);
    box19.setStroke(0);
    box20.setStroke(0);
    box21.setStroke(0);
    box22.setStroke(0);
    box23.setStroke(0);
    box24.setStroke(0);
    box25.setStroke(0);
    box26.setStroke(0);
    box27.setStroke(0);
  } else if (show==-1)
  {
    box.setNoStroke();
    box1.setNoStroke();
    box2.setNoStroke();
    box3.setNoStroke();
    box4.setNoStroke();
    box5.setNoStroke();
    box6.setNoStroke();
    box7.setNoStroke();
    box8.setNoStroke();
    box9.setNoStroke();
    box10.setNoStroke();
    box11.setNoStroke();
    box12.setNoStroke();
    box13.setNoStroke();
    box14.setNoStroke();
    box15.setNoStroke();
    box16.setNoStroke();
    box17.setNoStroke();
    box18.setNoStroke();
    box19.setNoStroke();
    box20.setNoStroke();
    box21.setNoStroke();
    box22.setNoStroke();
    box23.setNoStroke();
    box24.setNoStroke();
    box25.setNoStroke();
    box26.setNoStroke();
    box27.setNoStroke();
  }

  //world.step(); 
  //world.draw();

  //fill(0);
  //ellipse(x1,y1,10,10);
  //ellipse(x2,y2,10,10);
  //ellipse(x3,y3,10,10);
  //ellipse(x4,y4,10,10);
  for (float t = 0; t<=1; t = t + 0.01)
  {


    float B1 = (1-t)*(1-t)*(1-t);
    float B2 = 3*t*(1-t)*(1-t);
    float B3 = 3*t*t*(1-t);
    float B4 = t*t*t;
    float x = x1*B1+x2*B2+x3*B3+x4*B4;
    float y = y1*B1+y2*B2+y3*B3+y4*B4;

    float t0 = 0.01;
    float B10 = (1-t+t0)*(1-t+t0)*(1-t+t0);
    float B20 = 3*(t-t0)*(1-t+t0)*(1-t+t0);
    float B30 = 3*(t-t0)*(t-t0)*(1-t+t0);
    float B40 = (t-t0)*(t-t0)*(t-t0);
    float x0 = x1*B10+x2*B20+x3*B30+x4*B40;
    float y0 = y1*B10+y2*B20+y3*B30+y4*B40;

    stroke(0, 0, 255);
    stroke(0);
    strokeWeight(3);
    line(x, y, x0, y0);
  }




  //  fill(255,0,0);
  //ellipse(x11,y11,10,10);
  //ellipse(x22,y22,10,10);
  //ellipse(x33,y33,10,10);
  //ellipse(x44,y44,10,10);
  for (float k = 0; k<=1; k = k + 0.01)
  {


    float b1 = (1-k)*(1-k)*(1-k);
    float b2 = 3*k*(1-k)*(1-k);
    float b3 = 3*k*k*(1-k);
    float b4 = k*k*k;
    float xx = x11*b1+x22*b2+x33*b3+x44*b4;
    float yy = y11*b1+y22*b2+y33*b3+y44*b4;

    float tt0 = 0.01;
    float b10 = (1-k+tt0)*(1-k+tt0)*(1-k+tt0);
    float b20 = 3*(k-tt0)*(1-k+tt0)*(1-k+tt0);
    float b30 = 3*(k-tt0)*(k-tt0)*(1-k+tt0);
    float b40 = (k-tt0)*(k-tt0)*(k-tt0);
    float xx0 = x11*b10+x22*b20+x33*b30+x44*b40;
    float yy0 = y11*b10+y22*b20+y33*b30+y44*b40;
    stroke(0, 0, 255);
    stroke(0);
    strokeWeight(3);
    line(xx, yy, xx0, yy0);
  }
  line(560, 150, 550, 130);
  line(550, 130, 550, 150);
  line(550, 150, 560, 170);



  stroke(0);
  strokeWeight(5);

  line(730, 0, width, 190);
  line(700, 0, 880, 160);
  line(915, 190, width, 190);
  line(700, 0, 700, 70);

  strokeWeight(1);
  line(880, 170, 915, 200);
  line(880, 160, 980, 160);
  line(880, 170, 980, 160);
  line(680, 85, 689, 96);
  line(689, 96, 689, 88);
  line(689, 88, 727, 88);
  line(710, 70, 680, 86);


  strokeWeight(3);
  line(695, 284, 780, 284);
  line(690, 284, 690, 317);

  strokeWeight(5);

  line(710, 70, 915, 255);
  line(691, 90, 800, 255);
  line(915, 255, 800, 255);
  line(710, 70, 680, 70);
  line(680, 70, 680, 100);
  line(691, 90, 691, 120);


  line(675, 95, 800, 320);
  line(650, 95, 700, 320);
  line(675, 95, 650, 95);
  line(800, 320, 700, 320);

  line(700, 400, width, 400);
  line(915, 190, 915, 400);
  line(800, 255, 800, 400);
  line(700, 320, 700, 400);
  line(880, 160, 880, 220);


  pushMatrix();

  translate(0, -50);
  line(460, 215, 390, 215);
  line(460, 215, 460, 120);
  line(390, 215, 390, 140);
  line(460, 120, 390, 140);
  line(470, 90, 400, 110);
  line(400, 110, 390, 140);
  line(470, 90, 460, 120);
  line(470, 90, 470, 190);
  line(470, 190, 460, 215);


  line(310, 215, 220, 215);
  line(310, 215, 310, 100);
  line(220, 215, 220, 120);
  line(310, 100, 220, 120);
  line(320, 70, 235, 90);
  line(235, 90, 220, 120);
  line(320, 70, 310, 100);
  line(320, 70, 320, 190);
  line(320, 190, 310, 215);

  line(160, 160, 200, 160);
  line(160, 160, 170, 240);
  line(200, 160, 210, 220);
  line(170, 240, 430, 260);
  line(210, 220, 445, 240);
  line(430, 260, 445, 240);
  line(160, 160, 160, 200);
  line(160, 200, 170, 280);
  line(170, 240, 170, 280);
  line(170, 280, 430, 300);
  line(430, 260, 430, 300);
  line(430, 300, 445, 280);
  line(445, 240, 445, 280);

  line(10, 130, 50, 110);
  line(10, 130, 10, 320);
  line(10, 320, 50, 290);
  line(50, 110, 50, 290);
  line(10, 320, 460, 390);
  line(50, 290, 480, 360);
  line(460, 390, 480, 360);
  line(10, 320, 10, 380);
  line(10, 380, 460, 420);
  line(480, 360, 480, 390);
  line(480, 390, 460, 420);
  line(460, 390, 460, 420);
  line(50,110,0,100);
  line(10,130,0,127);
  line(10,380,0,377);
  
  strokeWeight(1);
  noFill();
  stroke(0);
  ellipse(30,210,25,120);
  ellipse(30,210,12,80);
  stroke(255,0,0);
  fill(255,0,0);
  ellipse(30,210,3,20);

  stroke(0);
  strokeWeight(2);
  fill(255, 0, 0);
  ellipse(520, 250, 60, 20);
  ellipse(520, 240, 60, 20);

  strokeWeight(2);
  fill(255, 0, 0);
  ellipse(360, 217, 50, 20);
  ellipse(360, 210, 50, 20);

  pushMatrix();
  translate(475, 310);
  rotate(radians(160));
  strokeWeight(2);
  fill(255, 0, 0);
  ellipse(0, 0, 60, 30);
  ellipse(0, 10, 60, 30);

  popMatrix();

  popMatrix();

  strokeWeight(5);
  line(width/2-20, 350, width/2+20, 350);
  line(width/2-20, 350, width/2-170, height);
  line(width/2+20, 350, width/2+170, height);

  strokeWeight(3);
  stroke(0, 0, 255);
  stroke(0);
  line(560, 150, 560, 170);
  line(560, 170, 590, 170);

  stroke(0);  
  strokeWeight(2);
  line(385, 510, 640, 510);

fill(0);
strokeWeight(2);
stroke(100);
rect(492,334,40,17);
quad(492,335,340,534,345,570,492,352);
quad(width-492,335,width-340,534,width-345,570,width-492,352);

  world.step(); 
  world.draw();



  strokeWeight(1);
  if (count>=1)
  {
    ArrayList<FBody> bodies = world.getBodies(); 
    FBody body = bodies.get(0); 
    float x=body.getX();
    float y=body.getY();
    fill(0,0,255);
    ellipse(x, y, r, r);
    println(x, y);
    if ((0.2<=time)&&(time<4))
    {
      r=r+0.2;
      world.setGravity(0, 100);
    } else if ((4<time)&&(time<=6.7))
    {
      world.setGravity(0, 500);
    } else if ((6.7<time)&&(time<=7.5))
    {
      world.setGravity(0, -40);
    } else if ((7.5<time)&&(time<=12))
    {
      r=r-0.11;
      world.setGravity(0, -40);
    } else if ((12<time)&&(time<=12.9))
    {

      world.setGravity(0, 50);
    } else if ((12.9<time)&&(time<=13.2))
    {

      world.setGravity(0, 40);
    } else if ((13.2<time)&&(time<=17))
    {
      r=r+0.13;
      world.setGravity(0, 40);
    } else if ((17<time)&&(time<=19))
    {

      world.setGravity(0, 400);
    } else if ((19<time)&&(time<=22.5))
    {

      world.setGravity(0, -200);
    } else if ((22.5<time)&&(time<24))
    {
      r=r-0.09;
      world.setGravity(0, -10);
    } else if ((24<time)&&(time<=28))
    {
      r=r-0.09;
      world.setGravity(0, -20);
    } else if ((28<time)&&(time<=29.5))
    {

      world.setGravity(-90, -30);
    } else if ((29.5<time)&&(time<=37))
    {

      world.setGravity(0, 190);
    } else if ((37<time)&&(time<=40))
    {
      r=r+0.09;
      world.setGravity(0, 10);
    } else if ((40<time)&&(time<=45))
    {

      world.setGravity(0, 600 );
    } else if ((45<time)&&(time<=46))
    {
      r=r+0.2;
      world.setGravity(0, 600 );
    } else if ((46<time)&&(time<=47))
    {

      world.setGravity(0, 600 );
    } else if ((x>=500)&&(x<=520)&&(y>=340)&&(y<460))
    {
      r=r+0.45;
      world.setGravity(0, 0 );
    }
    if (y>=460)
    {
      world.setGravity(0, 0 );
      textSize(80);
      fill(0,255,0);
      text("GOAL",90,480);
    }
  }



strokeWeight(1);
stroke(0);

  strokeWeight(5);
  fill(255);
  rect(700, 320, 100, 80);

pushMatrix();
translate(0,-35);
  line(width/2-150, 400, width/2+150, 400);
  line(width/2-150, 430, width/2+150, 430);
  for (int i = 0; i<=28; i=i+2)
  {
    noStroke();
    fill(0);
    rect(width/2-150+i*10, 400, 10, 30);
  }
  stroke(0);
  strokeWeight(15);
  line(width/2-150, 545, width/2-150, 400);
  line(width/2+150, 545, width/2+150, 400);
 popMatrix();
}

void keyPressed()
{
  if (count==0)
  {
    if (keyCode == ' ')
    {  
      ms = millis()/1000;
      FCircle ball = new FCircle(5);
      //ball.getSize()++;
      float x = ball.getX();
      float y = ball.getX();
      int r = 5;
      fill(255, 0, 0);
      ellipse(x, y, r, r);
      r++;
      ball.setPosition( 710, -20 ); 
      ball.setRestitution(0); 

      ball.setFill(255, 80, 120); 
      world.add(ball);
      count++;
    }
  }
}

void mousePressed()
{
  show=-show;
}
