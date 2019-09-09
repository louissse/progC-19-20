void setup() {
  size(600, 120);
}

void draw() {
  int x=40;//
  fill(0,255,0);//
  background(220);

  //
  //
  if(mouseX>width/2){
    x=20;
  }
  //
  //
  if(mouseY>height/2){
    fill(255,0,0);
  }
  ellipse(width/2,height/2,x,x);
}
