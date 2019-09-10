float x=1.0;
float z1=0.0;
float y=100.0,z2=0.0;
while(x<=100)
{
  z1+=1/x;
  x++;
}
println(z1);
while(y>0)
{
  z2+=1/y;
  y--;
}
println(z2);
println(z1-z2);
exit();
//author Xintang He
