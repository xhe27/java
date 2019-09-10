//author:Xintang He

void setup()
{
  size(600,600);
}

void draw()
{
  translate(width/2,height/2);
  scale(width/2,-height/2);
  strokeWeight(0);
  float lastx=1;
  float lasty=1;
  for(float t=0;t<2*PI;t+=0.01)
  {
    float x=cos(13*t);
    float y=cos(15*t);
    line(lastx,lasty,x,y);
    lastx=x;
    lasty=y;
  }
}
    
