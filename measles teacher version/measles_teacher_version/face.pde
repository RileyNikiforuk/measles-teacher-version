float rectFaceX, rectFaceY, rectFaceWidth, rectFaceHeight;
float faceX, faceY, faceDiameter;
//
void faceSetup() {
  //Face: inscribing a circle in a square (i.e. logical rectangle)
  //Start from center of display
  rect(rectFaceX, rectFaceY, rectFaceWidth, rectFaceHeight); //Logical rectangle
  fill(brown);
  ellipse(faceX, faceY, faceDiameter, faceDiameter);
  fill(freckle);
  circle(freckleX1, freckleY1, freckleSize);
  circle(freckleX2, freckleY2, freckleSize);
  circle(freckleX3, freckleY3, freckleSize);
  circle(freckleX4, freckleY4, freckleSize);
  circle(freckleX5, freckleY5, freckleSize);
  circle(freckleX6, freckleY6, freckleSize);
  circle(freckleX7, freckleY7, freckleSize);
  circle(freckleX8, freckleY8, freckleSize);
  circle(freckleX9, freckleY9, freckleSize);
  circle(freckleX10, freckleY10, freckleSize);
  circle(freckleX11, freckleY11, freckleSize);
  circle(freckleX12, freckleY12, freckleSize);
  circle(freckleX13, freckleY13, freckleSize);
  circle(freckleX14, freckleY14, freckleSize);
  textSize(50);
  fill(0);
  text("Gang Gang", textX, textY);
} //End faceSetup
//
//End face subprogram
