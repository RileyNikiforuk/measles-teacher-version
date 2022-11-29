//Global Variables
int appWidth, appHeight;
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
