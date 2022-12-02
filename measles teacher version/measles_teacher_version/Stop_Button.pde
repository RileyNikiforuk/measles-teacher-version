float pauseX, pauseY, pauseWidth, pauseHeight;
float textX4, textY4;
color pauseButtonColor;
//
void pause() {
  fill(pauseButtonColor);
  rect(pauseX, pauseY, pauseWidth, pauseHeight);
  if ( mouseX > pauseX && mouseX < pauseX+pauseWidth && mouseY > pauseY && mouseY < pauseY+pauseHeight ) {
    pauseButtonColor = grey; //remember nightmode
  } else {
    pauseButtonColor = white; //remember night mode
  } //End Hover Over
  fill(0);
  if (pause==false) {
    textSize(45);
    text("PAUSE", textX4, textY4);
  } else {
    textSize(32);
    text("UNPAUSE", textX4, textY4);
  }
}
