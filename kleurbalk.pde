void setup()
{
  size(500,25);
  background();
}

void draw()
{
  fill(random(mouseY),random(mouseX),random(mouseX+mouseY));
  rect(500,25);
}
