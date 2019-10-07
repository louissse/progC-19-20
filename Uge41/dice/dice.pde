int roll = 0;
boolean diceWasRolled = false;

void setup(){
  size(600, 600);
  background(240);
  textAlign(CENTER);
  textSize(20);
}

void draw(){
  fill(0);
  text("Press the number dice you want to roll", width/2, height/4);
  
  if (mousePressed && !diceWasRolled) {
    text("Your roll is " + diceRoll(20) , width/2, height/2);
    diceWasRolled = !diceWasRolled;
  }
  text("Press enter to reset.", width/2, (height*3)/4);
}

int diceRoll(int d){
  int number = int(random(1, d + 1));
  return number;
}

void keyPressed(){
  if(keyCode == ENTER){
    diceWasRolled = false;
    background(240);
  }
}
