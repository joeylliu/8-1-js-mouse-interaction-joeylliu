//🟢Setup Procedure - Runs Once to Set The Canvas
void setup(){
  size(600, 400); 
  background(255, 255, 255);

//mouseX and mouseY

  // tomato
  noStroke();
  fill(224, 90, 90);
  ellipse(250, 200, 150, 150);
  ellipse(312, 200, 150, 150);

  // stem
  fill(48, 130, 31);
  rect(276, 103, 12, 32); 

}

//🎯Variable Declarations Go Here
//mouseX and mouseY

//🟢Draw Function - Runs on Repeat
draw = function(){ 

// take a bite out of the tomato!
  fill(255, 255, 255);
  ellipse(mouseX, mouseY, 60, 60);

};

//🟡Mouse Pressed Procedue - Runs When Mouse is Pressed on Canvas
void mousePressed(){
  //showXYPositions();
}

showXYPositions = function(){
    fill(255,255,255)
    rect(270,300,150,100)
    fill(0,0,0)
    textSize(30)
    text("x = " + mouseX + "\ny = " +mouseY, 290, 350)
    fill(0,0,0)
    ellipse(mouseX, mouseY, 10, 10);
    fill(255,255,255)
}



