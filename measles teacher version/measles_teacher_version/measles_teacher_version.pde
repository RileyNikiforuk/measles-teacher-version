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
float noseShadeX2, noseShadeY2, noseShadeD3, noseShadeD4;
float noseX3, noseY3, noseD5, noseD6;
float mouthX1, mouthY1, mouthD1, mouthD2;
float tongueX, tongueY, tongueD1, tongueD2;
float toothX1, toothY1, toothX2, toothY2, toothWidth, toothHeight;
float freckleX1, freckleY1, freckleX2, freckleY2, freckleX3, freckleY3, freckleX4, freckleY4, freckleX5, freckleY5, freckleX6, freckleY6, freckleX7, freckleY7, freckleX8, freckleY8, freckleX9, freckleY9, freckleX10, freckleY10, freckleX11, freckleY11, freckleX12, freckleY12, freckleX13, freckleY13, freckleX14, freckleY14, freckleSize;
float textX, textY, textX2, textY2, textX3, textY3;
float quiteButtonX, quitButtonY, quitButtonWidth, quitButtonHeight;
float startX, startY, startWidth, startHeight;
color brown = #986344, red = #7f0001, blue = #7FB4BE, pink = #d1908e, yellow = #f6da60, freckle = #D07038;
color quitButtonColor, white = #FFFFFF, red2 = #FF0000;
color startButtonColor, grey = #CBC9C9;
PFont font;
int reset=1;
color resetWhite=#FFFFFF;
boolean nightMode=false;
boolean measlesStart=false;
boolean pause=false;
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
} //EndSetup
//
void draw() {
  //OS System Start Button 
  //Splash screen evel start button | Measles reset button
  //Theme: measles with different sizes and colors
  if (measlesStart==true && pause==false) measlesDynamic();
  eyes();
  nose();
  mouth();
  quitButton();
  startButton();
  reset();
  nightMode();
  if (measlesStart==true) pause();
} //End draw
//
void keyPressed() {
  //keyboard shortcuts
  if ( key=='N' | key=='n' ) {
    if ( nightMode==false ) {
      nightMode = true;
    } else {
      nightMode = false;
    }
  }
} //End keyPressed
//
void mousePressed() {
  //OS system start button
  //splashscreen start button 
  //quit button 
  //night mode (includes day mode)
  if ( mouseX > quiteButtonX && mouseX < quiteButtonX+quitButtonWidth && mouseY > quitButtonY && mouseY < quitButtonY+quitButtonHeight ) exit();
  if ( measlesStart==false && mouseX > startX && mouseX < startX+startWidth && mouseY > startY && mouseY < startY+startHeight ) {
    measlesStart=true;
  }
  if ( measlesStart==true && mouseX > pauseX && mouseX < pauseX+pauseWidth && mouseY > pauseY && mouseY < pauseY+pauseHeight ) {
    if (pause==false) {
      pause=true;
    } else {
      pause=false;
    }
  } // End mousePressed
  //
}//End Main Program
