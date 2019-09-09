void setup() {
  size(600, 120);
}

void draw() {
  //
  //
  float r = map(mouseX, 0, width, 0, 255);
  float g = map(mouseY, 0, height, 255, 0);

  background(r, g, 0);  
}
