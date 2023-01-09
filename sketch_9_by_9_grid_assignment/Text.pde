PFont harrington;


void textSetup () {
  
  //Assignment #2 Minimum Expectation = one font
  
  //Fonts from OS (Operating System)
  // String[] fontList = PFont.list(); //To list all fonts available on O
  //printArray(fontList); //For listing all possible fonts to choose from, then createFont
  harrington = createFont("Harrington", 55); //Verify the font exists in Processing.Jav
  // Tools / Create Font / Find Font / Do not press "OK", known bug

}
void spaceBarText () {
    
    rect( SplashScreen_Startx, SplashScreen_Starty, SplashScreen_startWidth, SplashScreen_startHeight);
    fill(purple); //Ink, hexidecimal copied from Color Selector
    textAlign(CENTER, CENTER); //Align X&Y, see Processing.org / Reference
    //Values: [ LEFT | CENTER | RIGHT ] & [ TOP | CENTER | BOTTOM | BASELINE ]
    int size = 25; //Change the number until it fits
    textFont(harrington, size); 
    String spaceBar = "Press the Spacebar to begin/continue";
    text( spaceBar, SplashScreen_Startx, SplashScreen_Starty, SplashScreen_startWidth, SplashScreen_startHeight);
    fill(resetDefaultInk);
}
