void quitButton() {
  fill(quitButtonColor);
  rect(quiteButtonX, quitButtonY, quitButtonWidth, quitButtonHeight);
  if ( mouseX > quiteButtonX && mouseX < quiteButtonX+quitButtonWidth && mouseY > quitButtonY && mouseY < quitButtonY+quitButtonHeight ) {
    quitButtonColor = red2; //remember nightmode
  } else {
    quitButtonColor = white; //remember night mode
  } //End Hover Over
  textSize(40);
  fill(0);
  text("X", textX2, textY2);
} //End quitButton
//
//End quitButton subprogram
