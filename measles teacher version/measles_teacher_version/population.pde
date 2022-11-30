void population() {
  //
  float centerX = appWidth * 1/2;
  float centerY = appHeight * 1/2;
  //
  float smallerDimension;
  smallerDimension = ( landscape==true ) ? height : width ; //ternary operator
  //
  rectFaceX = centerX - smallerDimension * 1/2;
  rectFaceY = appHeight * 0; 
  rectFaceWidth = smallerDimension; 
  rectFaceHeight = smallerDimension;
  faceX = centerX; 
  faceY = centerY;
  faceDiameter = smallerDimension;
  eyeX1 = appWidth * 6.5/20;
  eyeY1 = appHeight * 6/20;
  eyeD = appWidth * 6/20;
  eyeD1 = appHeight * 3.5/20;
  eyeX2 = appWidth * 13.5/20;
  eyeY2 = appHeight * 6/20;
  eyeD2 = appWidth * 6/20;
  eyeD3 = appHeight * 3.5/20;
  noseX1 = appWidth * 10/20;
  noseY1 = appHeight * 10/20;
  noseD1 = appWidth * 3/20;
  noseD2 = appHeight * 5/20;
  mouthX1 = appWidth * 10/20;
  mouthY1 = appHeight * 16.5/20;
  mouthD1 = appWidth * 9/20;
  mouthD2 = appHeight * 6/20;
  eyeColorX1 = appWidth * 6.5/20;
  eyeColorY1 = appHeight * 6/20;
  eyeColorD1 = appWidth * 2/20;
  eyeColorD2 = appHeight * 2.5/20;
  eyeColorX2 = appWidth * 13.5/20;
  eyeColorY2 = appHeight * 6/20;
  eyeColorD3 = appWidth * 2/20;
  eyeColorD4 = appHeight * 2.5/20;
  eyeBlackX1 = appWidth * 6.5/20;
  eyeBlackY1 = appHeight * 6/20;
  eyeBlackD1 = appWidth * 1/20;
  eyeBlackD2 = appHeight *1.3/20;
  eyeBlackX2 = appWidth * 13.5/20;
  eyeBlackY2 = appHeight * 6/20;
  eyeBlackD3 = appWidth * 1/20;
  eyeBlackD4 = appHeight * 1.3/20;
  noseX2 = appWidth * 8.9/20;
  noseY2 = appHeight * 12/20;
  noseD3 = appWidth * 2/20;
  noseD4 = appHeight * 2.5/20;
  noseShadeX1 = appWidth * 8.9/20;
  noseShadeY1 = appHeight * 12.2/20;
  noseShadeD1 = appWidth * 1/20;
  noseShadeD2 = appHeight * 1/20;
  noseX3 = appWidth * 11.1/20;
  noseY3 = appHeight * 12/20;
  noseD5 = appWidth * 2/20;
  noseD6 = appHeight * 2.5/20;
  //
} //End population
//
//End population subprogram
