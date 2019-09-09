void setup() {
  size(600, 120);
}

void draw() {
  int x = 10; //

  rectMode(CENTER); //
  background(0);
  fill(255, 0, 0); //

  if (mouseX > 200) {
    x = 60;
  }
  //
  rect(width / 2, height / 2, x, x);
}
