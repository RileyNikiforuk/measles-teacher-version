void startButton() {
  fill(startButtonColor);
  rect(startX, startY, startWidth, startHeight);
  if ( mouseX > startX && mouseX < startX+startWidth && mouseY > startY && mouseY < startY+startHeight ) {
    startButtonColor = grey; //remember nightmode
  } else {
    startButtonColor = white; //remember night mode
  } //End Hover Over
  textSize(45);
  fill(0);
  text("START", textX3, textY3);
} //End startButton
//
//End startButton subprogram
