void setup(){
  size(600, 600);
}

float ballX = 200;
float ballY = 200;

void draw(){
  background(200);
  fill(0);
  ellipse(ballX, ballY, 50, 50);
  ballX++;
  ballY = ballY +1;
}
