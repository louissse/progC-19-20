int rectSize = 30;
int[][] colors;

void setup(){
  size(600, 600);
  background(250, 120, 200);
  //noLoop();
  colors = new int[width/rectSize][height/rectSize];
  
  for (int i = 0; i<width/rectSize; i++){
    for(int j = 0; j<height/rectSize; j++){
      colors[i][j] = int(random(0, 255));
    }
  }
}

void draw(){
  noFill();
  strokeWeight(5);
  for (int i = 0; i<width/rectSize; i++){
    for(int j = 0; j<height/rectSize; j++){
      fill(colors[i][j]);
        rect(i*rectSize, j*rectSize, rectSize, rectSize);
    }
  }
}
