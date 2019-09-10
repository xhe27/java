//author: Xintang He

void setup()
{
  size(800,800);
  frameRate(1);
}
void sierpinski(float x1,float y1,float x2,float y2,float x3,float y3,int level)
{
  if(level==0)
  {
    triangle(x1,y1,x2,y2,x3,y3);
    return;
  }
  float xa=(x1+x2)/2;
  float ya=(y1+y2)/2;
  float xb=(x2+x3)/2;
  float yb=(y2+y3)/2;  
  float xc=(x1+x3)/2;
  float yc=(y1+y3)/2;
  sierpinski(x1,y1,xa,ya,xc,yc,level-1);
  sierpinski(xa,ya,x2,y2,xb,yb,level-1);
  sierpinski(xc,yc,xb,yb,x3,y3,level-1);
}
int level=1;
void draw()
{
  sierpinski(0,height-1,width/2,0,width-1,height-1,level);
  level++;
  if(level>8)
  {
  level=0;
  }
}
