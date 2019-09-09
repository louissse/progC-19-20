void setup() {
  size(600, 120);
}

void draw() {
  //
  rectMode(CENTER);
  background(0);
  //
  fill(255, 0, 0);

  if (mouseX > 300) {
    //
    fill(0, 0, 255);
  }
  //
  rect(width / 2, height / 2, 50, 50);
}
