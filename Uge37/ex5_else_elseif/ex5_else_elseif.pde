void setup() {
  size(600, 120);
}

void draw() {
  rectMode(CENTER);
  background(0);
  fill(255, 0, 0); //

  if (mouseX > 300) {
    ellipse(width / 2, height / 2, 40, 40);
  } else {
    rect(width / 2, height / 2, 40, 40);
  }

}
