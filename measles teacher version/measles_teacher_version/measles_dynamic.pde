float measleX, measleY, measleDiameter;
color measlesColor;
//
void measlesDynamic() {
  //
  //Population code, must stay here
  //
  measleDiameter = random(appHeight * 1/100, appHeight * 1/25);
  float measleRadius = measleDiameter * 1/2;
  measleX = random(rectFaceX+measleRadius, rectFaceX+rectFaceWidth-measleRadius); //use smaller dimension
  measleY = random(rectFaceY+measleRadius, rectFaceY+rectFaceHeight-measleRadius);
  //Nightmode
  measlesColor = ( nightMode==true ) ? color(0, random(0, 255), 0) : color(255, random(0, 50), random(130)); ;
  //pink: (255, 0, 130)
  //Dark Red: (255, 50, 0)
  //
  noStroke();
  fill(measlesColor);
  ellipse(measleX, measleY, measleDiameter, measleDiameter);
  fill(resetWhite);
  stroke(reset);
} //End measlesDynamic
//
// End measlesDynamic subprogram
