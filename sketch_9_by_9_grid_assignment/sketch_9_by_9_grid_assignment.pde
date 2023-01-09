// I decided to add in tabs considering that they are pretty helpful for design and organization though in the future I probably wont do them

//Variables
boolean OS_on = false, splashScreenStart = false;
color white = #FFFFFF, purple = #FF00FF, resetDefaultInk = #FFFFFF;
/* Night Mode Comment
Purple not for Night Mode
resetinmode is also not good cause white = red + blue + green
*/

void setup () {
  size(900,600);
  
  //Assignment: Display Algorithm from Hello World (I made my own custom version)
  display(); //Display Algorithm will populate smaller and larger dimensions
  
  population();
  textSetup ();
}

void draw () {
  
  //Assighnment #2: OS level mouse click and Splash Screen
  if ( OS_on && !splashScreenStart) splashScreen();//os level mouse click
  if ( splashScreenStart ) homeScreen();
}

void keyPressed () {
  //Splash Screen Space Bar Command
  if ( OS_on && key==' ' ) {
  splashScreenStart = true;
  backgroundImage();
  }
}

void mousePressed () {
  //OS level mouse click
  if ( !OS_on) OS_on = true;//End OS level mouse click
}
