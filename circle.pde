    float corner = 0;
    float wobble = random(100);
    float speed_wobble = random(3);
    
    void setup()
    {
      size(400, 400);
      background(0, 0, 20);
    }
    
    
    void draw()
    {
      fill(255,0,100);
      noStroke();
      ellipse(200, 200, 20, 20);
      float ray = 100 + (sin(corner*speed_wobble)*wobble);
      float x = 200 + (sin(corner)*ray);
      float y = 200 + (cos(corner)*ray);
      ellipse(x,y,15,15);
      corner += 0.05;
    }
