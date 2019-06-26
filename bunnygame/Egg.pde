class Egg {
  float x;
  float y;
  float yspeed;
  float r;
  float g;
  float b;

  Egg (float tempx, float tempy, float tyspeed, float tr, float tg, float tb) { //constructor
    x = tempx;
    y = tempy;
    yspeed = tyspeed;
    r = tr;
    g = tg;
    b = tb;
  }


  void display() {
    fill(r, g, b);
    ellipse(x, y, 15, 25);
    y = y - yspeed;
  }
}
