//author: Xintang He

void setup()
{
  size(750,750);
  stroke(0);
  strokeWeight(1);
}

void draw()
{
  for(int i=0;i<=750;i+=75)
  {
  for(int j=0;j<=750;j+=75)
  {
    line(i,0,0,j);
  }
  }
}
