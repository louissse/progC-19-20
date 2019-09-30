int lineSpacing = 10;
int ellipseSpacing = 20;

void setup(){
  size(600, 1000);

  
}

void draw(){
  background(250);
  for(int i = 0; i<mouseY/(lineSpacing); i++){
    line(0, i*lineSpacing, 600, i*lineSpacing);
  }
  
  noFill();
  for(int j = mouseX/ellipseSpacing; j>0; j--){
    fill(j*5);
    ellipse(width/2, (height*3)/4, j*ellipseSpacing, j*ellipseSpacing);
  }
  
}
