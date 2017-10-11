void setup()
{
  size(200, 200);
  background(0);
}

void draw()
{
  if(boton(80, 80, "test", 15))
  {
    println("on");
  }
  else
  {
    println("off");
  }
}