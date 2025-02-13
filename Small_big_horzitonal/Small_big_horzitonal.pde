int x,y,w,h; // define new varaibb;e
void setup() {
  size(600, 600);
  x = 0;
  w = 0;
  h = 0;
}

void draw() {
  background(200);
  ellipse(x, 300, w, h);
  x = x + 2;
  w = w + 1;
  h = h + 1;
  if (x > 700){
    x = -100;
    w = 0;
    h = 0;
  }
}
