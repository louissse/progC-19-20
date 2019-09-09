int x = 80;
int y = 30;
int w = 80;
int h = 60;

void setup() {
  size(600, 120);
  noStroke();
}

void draw() {
  background(204);
  if ((mouseX > x) && (mouseX < x+w) &&
    (mouseY > y) && (mouseY < y+h)) {
    fill(0);
  } 
  else {
    fill(255);
  }
  rect(x, y, w, h);
}
