int lineSpacing = 10;
int ellipseSpacing = 20;

void setup(){
  size(600, 1000);
  background(250);
  
}

void draw(){
  for(int i = 0;i<height/(2*lineSpacing); i++){
    line(0, i*lineSpacing, 600, i*lineSpacing);
  }
  
  noFill();
  for(int j = width/ellipseSpacing; j>0; j--){
    fill(j*5);
    ellipse(width/2, (height*3)/4, j*ellipseSpacing, j*ellipseSpacing);
  }
  
}
