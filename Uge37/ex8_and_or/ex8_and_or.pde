color fill1, fill2;


void setup() {
  size(600, 120);
  fill1  = color(255, 255, 255);
  fill2 = color(255, 255, 255);
}

void draw() {
  background(220);
    rectMode(CENTER);


    //If mouseX is in between width/2 - half of the rect
    //width/2 + half of the rect, draw a red fill
    if ((mouseX  > width/3 - 20) && (mouseX < width/3 + 20) && (mouseY > height / 2 - 20) && (mouseY < height/2 + 20)){
        fill1 = color(255, 0, 0);
    }
    else if ((mouseX  > width/2 - 20) && (mouseX < width/2 + 20) && (mouseY > height / 2 - 20) && (mouseY < height/2 + 20)){
        fill2  = color(0, 0, 255);
    }
    else{
        fill1  = color(255, 255, 255);
        fill2 = color(255, 255, 255);
    }

    fill(fill1);
    rect(width/3, height/2, 40,40);
    fill(fill2);
    rect(width/2, height/2, 40,40);
}
