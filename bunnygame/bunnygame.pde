Egg[] e = new Egg[10];

PImage bunny;                  
PImage bunnyback;
PImage sun;
PImage brokenEgg;


void setup() {
  size(900, 700); 
  noStroke();

  bunny = loadImage("bunny.png");
  bunnyback = loadImage("A1mdpi.png"); 

  for (int i = 1; i < e.length; i++) {
    e[i] = new Egg(random(width), 20, -i, random(255), random(255), random(255));
  }
}

void draw() {
  background(bunnyback);
  image(bunny, mouseX, mouseY); //bunny
  
 
  
  for (int i = 1; i < e.length; i++) {
    e[i].display();
  }
  
  fill(38, 150, 64); 
  rect(0, 670, width, 700);
  //hides the eggs
}


//void mousePressed() {
//  for (int i = 1; i < e.length; i++) {
//    if ( dist(mouseX, mouseY, e[i].x, e[i].y) < 10) {
//      textSize(100);
//      text("SUPER", 200, 200);
//    }
//  }
//}
