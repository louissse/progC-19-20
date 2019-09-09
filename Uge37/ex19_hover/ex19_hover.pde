float x, y;
float diameter;

void setup() {
  size(600, 120);
  ellipseMode(CENTER);
  noStroke();

  x = 300;
  y = 60;
  diameter = 40;
}

void draw() {
  background(230);
  float d = dist(mouseX, mouseY, x, y);
  if (d < diameter/2) {
    fill(0);
  } else {
    fill(255);
  }
  ellipse(x, y, diameter, diameter);
}
