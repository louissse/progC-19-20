int lineSpacing = 10;
int ellipseSpacing = 20;

void setup(){
  size(600, 1000);
  background(250);
  
}

void draw(){
  int i = 0;
  while(i<height/(2*lineSpacing)){
    line(0, i*lineSpacing, 600, i*lineSpacing);
    i++;
  }
  
  noFill();
  int j = width/ellipseSpacing;
  while(j>0){
    fill(j*5);
    ellipse(width/2, (height*3)/4, j*ellipseSpacing, j*ellipseSpacing);
    j--;
  }
  
}
