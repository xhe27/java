void setup()
{
  size(600,600);
  fill(255,0,0);
  stroke(0,255,0);
  strokeWeight(2);
}

float x=40.0,y=40.0;
final float r=40.0;
float speedX=1.0,speedY=1.0;
void draw()
{
  background(0,0,255);
  ellipse(x,y,2*r,2*r);
  if(x<(width-r-1)&&y==r)
  {
    x+=speedX;
  }
  if(x==(width-r-1)&&y<(height-r-1))
  {
    y+=speedY;
  }
  if(x>r&&y==(height-r-1))
  {
    x-=speedX;
  }
  if(x==r&&y>r)
  {
    y-=speedY;
  }
}
// author: Xintang He
