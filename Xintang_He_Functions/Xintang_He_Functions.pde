//author: Xintang He

double fact(int n)
{
  double x=1.0;
  if(n==0)
  return 0;
  else
  {
  for(int i=0;i<n;i++)
  {
    x=x*(n-i);
  }
  return x;
  }
}

double fact2(int n)
{
  if(n==1)
  return 1;
  else if(n==0)
  return 0;
  else
  return fact2(n-1)*n;
}

double fibo(int n)
{
  double x=1.0,y=1.0,z=0;
  if(n==1||n==2)
  return 1;
  else
  {
  for(int i=0;i<n-2;i++)
  {
    z=x+y;
    x=y;
    y=z;
  }
  return z;
  }
}

double fibo2(int n)
{
  if(n==1||n==2)
  return 1;
  else
  {
    return fibo2(n-1)+fibo2(n-2);
  }
}
void setup()
{
  for(int i=0;i<=30;i+=3)
    print(fact(i)," ");
    println();
  for(int i=0;i<=30;i+=3)
    print(fact2(i)," ");
    println();
  for(int i=1;i<=20;i++)
    print(fibo(i)," ");
    println();
  for(int i=1;i<=20;i++)
    print(fibo2(i)," ");
    println();
  exit();
}
