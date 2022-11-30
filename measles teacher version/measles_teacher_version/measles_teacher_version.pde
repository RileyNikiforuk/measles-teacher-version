//Global Variables
int appWidth, appHeight;
float eyeX1, eyeY1, eyeD, eyeD1, eyeX2, eyeY2, eyeD2, eyeD3;
float eyeColorX1, eyeColorY1, eyeColorD1, eyeColorD2;
float eyeColorX2, eyeColorY2, eyeColorD3, eyeColorD4;
float eyeBlackX1, eyeBlackY1, eyeBlackD1, eyeBlackD2;
float eyeBlackX2, eyeBlackY2, eyeBlackD3, eyeBlackD4;
float noseX1, noseY1, noseD1, noseD2;
float noseX2, noseY2, noseD3, noseD4;
float noseShadeX1, noseShadeY1, noseShadeD1, noseShadeD2;
float noseX3, noseY3, noseD5, noseD6;
float mouthX1, mouthY1,mouthD1, mouthD2;
color brown = #986344, red = #7f0001, blue = #7FB4BE;
//
void setup() {
  //Back Image with tint()
  //Display & Orientation
  size(1200, 900);
  displayOrientation(); 
  appWidth = width; 
  appHeight = height; 
  //
  population();
  //
  //Theme: i.e Face
  faceSetup();
  eyes();
  nose();
  mouth();
  measlesDynamic();
} //EndSetup
//
void draw() {
  //OS System Start Button 
  //Splash screen evel start button | Measles reset button
  //Theme: measles with different sizes and colors
} //End draw
//
void keyPressed() {
  //keyboard shortcuts
} //End keyPressed
//
void mousePressed() {
  //OS system start button
  //splashscreen start button 
  //quit button 
  //night mode (includes day mode)
} // End mousePressed
//
//End Main Program
