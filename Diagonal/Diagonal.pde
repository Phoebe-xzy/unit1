int x,y; // define new varaibb;e

void setup() {
  size(600, 600);
  x = 0;
  y = 0; 
}

void draw() {
  background(200);
  ellipse(x, y, 200, 200);
  y = y + 1;
  x = x + 1;
  if ((y > 700) && (x > 700)){
    x = -100;
    y = -100;
  }
}
