void setup(){
  size(400,400);
  stroke(0,255,0);
  strokeWeight(3);
}

int x=0;
int y=0;
final int N=8;
void draw()
{
  for(int i=0;i<=N;i++)
  {
    x=i*(width/N);
    line(x,0,x,height);
  }
  for(int i=0;i<=N;i++)
  {
    y=i*(height/N);
    line(0,y,width,y);
  }
}
//author: Xintang He
