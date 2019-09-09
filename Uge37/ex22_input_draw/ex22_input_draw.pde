void setup() {
    size(600, 240);
    background(0);
}

void draw() {
    noStroke();

    if(keyPressed){//if a key is pressed
        if(key == 'g'){//if that key is g
            fill(0,255,0);//change the fill to green
        }else if(key== 'b'){//if the key is b
            fill(0,0,255);//change the fill to blue
        }else if(key == 'r'){//if the key is r
            fill(255,0,0);//change the fill to red
        }else{//if no key is pressed
            //don't add a fill
        }
    }

    //only draw when the mouse is pressed
    if(mousePressed){
        ellipse(mouseX,mouseY,20,20);
    }

}
