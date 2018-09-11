int x=170;

void setup()
{
  size(400,400);
  background(255,204,0);
  
}
void draw()
{
 pepe();
 tears();
 text();
}
void pepe()
{
  fill(0,103,23);
  ellipse(200,200,200,180);
  fill(41,155,11);
  ellipse(210,230,150,80);
  ellipse(170,140,80,90);
  ellipse(250,140,80,90);
  fill(185,13,13);
  ellipse(210,230,140,20);
  fill(255,252,252);
  arc(170,140,80,30,0, PI+QUARTER_PI, CHORD);
  arc(250,140,80,30,0, PI+QUARTER_PI, CHORD);
  fill(0,0,0);
  ellipse(170,140,20,20);
  ellipse(250,140,20,20);
  line(145,230,270,230);
}

void tears()
{
  fill(5,32,255);
  x=x+2;
  if(x>240)
    x=170;
 
  triangle(171,x,161,x+20,180,x+20);
  arc(171,x+20,19,19,0, PI+QUARTER_PI, OPEN);
  triangle(251,x,241,x+20,260,x+20);
  arc(251,x+20,19,19,0, PI+QUARTER_PI, OPEN);

}
 
void text()
{
 textSize(24);
 fill(0);
 text("free pepe :(",140,50);
  
}



