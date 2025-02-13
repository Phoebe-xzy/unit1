int w, h; // define new varaibb;e

void setup() {
  size(600, 600);
  w = 0;
  h = 0; 
}

void draw() {
  background(200);
  ellipse(300, 300, w, h);
  h = h + 3;
  w = w + 3;
  if ((h > 700) && (w > 700)){
    w = 0;
    h = 0;
  }
}
