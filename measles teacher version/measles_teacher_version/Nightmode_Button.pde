float nightModeX, nightModeY, nightModeWidth, nightModeHeight, nightModeTextX, nightModeTextY;
color nightModeButtonColor;
//
void nightModeButton() {
  fill(nightModeButtonColor);
  rect(nightModeX, nightModeY, nightModeWidth, nightModeHeight);
  if ( mouseX > nightModeX && mouseX < nightModeX+nightModeWidth && mouseY > nightModeY && mouseY < nightModeY+nightModeHeight ) {
    nightModeButtonColor = grey; //remember nightmode
  } else {
    nightModeButtonColor = white; //remember night mode
  } //End Hover Over
  fill(0);
  if (nightMode==false) {
    textSize(20);
    text("NIGHT MODE ON", nightModeTextX, nightModeTextY);
  } else {
    textSize(18);
    text("NIGHT MODE OFF", nightModeTextX, nightModeTextY);
  }
}
