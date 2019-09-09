void setup() {
  size(600, 120);
}

void draw() {
  rectMode(CENTER);
  background(220);

  //
  if (mouseX > 200 && mouseX < 400) {
    ellipse(width / 2, height / 2, 40, 40); //
  } else {
    rect(width / 2, height / 2, 40, 40); //
  }

}
