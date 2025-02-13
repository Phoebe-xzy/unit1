int x; // define new varaibb;e

void setup() {
  size(600, 600);
  x = 700; 
}

void draw() {
  background(200);
  ellipse(x, 300, 200, 200);
  x = x - 2;
  if ((x < -100)){
    x = 700;
  }
}
