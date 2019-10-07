int rectSize = 200;
int[][] colors;

int[] placementArray; //0 ingen brik, 1 kryds, 2 bolle
boolean erDetKryds = true; //Som altid starter kryds

void setup(){
  size(600, 600);
  background(250, 120, 200);
  //noLoop();
  placementArray = new int[9];
}

void draw(){
  noFill();
  strokeWeight(5);
  background(250, 120, 200);
  
  for (int i = 0; i<width/rectSize; i++){
    for(int j = 0; j<height/rectSize; j++){ 
        rect(i*rectSize, j*rectSize, rectSize, rectSize);
    }
  }
  
  for (int i = 0; i < placementArray.length; i++){
    if(i == 0){
      if(placementArray[i] == 1){
        rect(100, 100, 50, 50);
      }
      if(placementArray[i] == 2){
        ellipse(100, 100, 50, 50);
      }
    }
    if(i == 1){
      if(placementArray[i] == 1){
        rect(300, 100, 50, 50);
      }
      if(placementArray[i] == 2){
        ellipse(300, 100, 50, 50);
      }
    }
  
  }
  
}

void mouseClicked(){
  int turn;
  if(erDetKryds){
    turn = 1;
  } else{
    turn = 2;
  }
  if (mouseX < width/3 && mouseX > 0 && mouseY < height/3 && mouseY > 0){
    placementArray[0] = turn;
  }  
  if (mouseX < (width*2)/3 && mouseX > width/3 && mouseY < height/3 && mouseY > 0){
    placementArray[1] = turn;
  }  
  if (mouseX < width/3 && mouseX > 0 && mouseY < height/3 && mouseY > 0){
    placementArray[2] = turn;
  }
  erDetKryds = !erDetKryds;
}
