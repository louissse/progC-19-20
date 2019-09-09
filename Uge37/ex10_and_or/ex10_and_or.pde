void setup() {
  size(600, 120);
}

void draw() {
  rectMode(CENTER);
  background(220);
  rectMode(CENTER);

  //
  if (mouseX > 100 && mouseX < 200 || mouseX > 400 && mouseX < 500) {
    ellipse(width / 2, height / 2, 40, 40); //
  } else {
    rect(width / 2, height / 2, 40, 40); //
  }

}
