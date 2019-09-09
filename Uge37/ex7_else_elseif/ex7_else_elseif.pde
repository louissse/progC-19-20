void setup() {
  size(600, 120);
}

void draw() {
  rectMode(CENTER);
  background(0);
  fill(255,0,0);//

  if(mouseX>100){//
    ellipse(150, 60, 20,20);//
  }if(mouseX>200){
    ellipse(250, 60, 20,20);//
  }if(mouseX>300){
    ellipse(350, 60, 20,20);//
  }if(mouseX>400){
    ellipse(450, 60, 20,20);//
  }if(mouseX>500){
    ellipse(550, 60, 20,20);//
  }if(mouseX > 0){//
    ellipse(50,60,20,20);//
  }

}
