void setup() {
  size(600, 120);
}

void draw() {
  background(220);
    rectMode(CENTER);

    //
    //
    if ((mouseX  > width/2 - 20) && (mouseX < width/2 + 20) && (mouseY > height / 2 - 20) && (mouseY < height/2 + 20)){
        fill(255,0,0);
    }
    else{
        fill(255);
    }
    rect(width/2, height/2, 40,40);
}
