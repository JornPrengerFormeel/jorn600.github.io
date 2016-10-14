void setup()
{
  size(500,25);
}

void draw()
{
  background();
  fill(mouseX,mouseY,mouseX+mouseY);
  rect(0,25,500,25);
}
