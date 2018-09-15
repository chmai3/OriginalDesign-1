void setup ()
{
 size(500,550);
}

void draw ()
{
  rocket();
  rocks();
  moon();
}



void rocket ()
{
  background(28,8,31);
  fill(15,100,200);
  rect(190,300,120,200);
  fill(200,40,90);
  triangle(250,200,190,300,310,300);
  fill(95,90,100);
  ellipse(250,350,60,40);
  fill(95,90,100);
  ellipse(250,440,60,40);
  fill(255,0,0);
  triangle(205,550,190,500,220,500);
  fill(255,0,0);
  triangle(235,550,220,500,250,500);
  fill(255,0,0);
  triangle(265,550,250,500,280,500);
  fill(255,0,0);
  triangle(295,550,280,500,310,500);
  
  
}

void rocks ()
{
  fill(125,125,120);
  ellipse(100,100,20,30);
  fill(125,125,120);
  ellipse(450,430,20,40);
  fill(125,125,120);
  ellipse(500,250,40,30);
}
  
void moon()
{
  fill(185,185,185);
  ellipse(400,50,100,100);
}

