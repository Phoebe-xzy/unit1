int y; // define new varaibles

void setup(){
  size(600, 600);
}

void draw(){
  background(200);
  ellipse(300, y, 200, 200);
  y = y + 1;
  if (y > 700) {
  y = -100;
  }
}
