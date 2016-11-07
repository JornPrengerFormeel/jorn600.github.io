String[] akkoorden = {"c","d","a","f","g","a","b"};
int a = int(random(7));
int b = int(random(7));
int c = int(random(7));
int d = int(random(7));

void setup()
{
 size(800,200); 
 background(40,20,23); 
}

void draw()
{
 textSize(160);
 fill(255,0,60);
 text(akkoorden[a],40,150);
 fill(255,0,120);
 text(akkoorden[b],240,150);
 fill(255,0,180);
 text(akkoorden[c],440,150);
 fill(255,0,240);
 text(akkoorden[d],640,150);
}
