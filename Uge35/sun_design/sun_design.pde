void setup(){
  size(500, 500);
}

void draw(){
  background(100);
  fill(219, 84, 136);
  stroke(0);
  strokeWeight(3);
  rect(10, 10, 480, 480);
  
  fill(116, 180, 222);
  rect(10, 300, 480, 190);
  
  fill(245, 141, 30);
  ellipse(250, 200, 120, 120);
  
  arc(200, 310, 20, 20, HALF_PI, PI+HALF_PI, OPEN);
  noStroke();
  rect(200, 302, 100, 19);
  
  //noStroke();
  //translate(200, 300);
  //beginShape();
  //vertex(0, 0);
  //bezierVertex(-20, 0, -20, 20, 0, 20);
  //vertex(5, 20);
  //bezierVertex(20, 0, 20, 25, 0, 25);

  //endShape();
  
}
