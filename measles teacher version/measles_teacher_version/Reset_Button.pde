float resetX, resetY, resetWidth, resetHeight, textX5, textY5;
color resetButtonColor;
//
void reset() {
  fill(resetButtonColor);
  rect(resetX, resetY, resetWidth, resetHeight);
  if ( mouseX > resetX && mouseX < resetX+resetWidth && mouseY > resetY && mouseY < resetY+resetHeight ) {
    resetButtonColor = grey; //remember nightmode
  } else {
    resetButtonColor = white; //remember night mode
  } //End Hover Over
  textSize(45);
  fill(0);
  text("ERASE", textX5, textY5);
} //End reset
//
//End reset subprogram
