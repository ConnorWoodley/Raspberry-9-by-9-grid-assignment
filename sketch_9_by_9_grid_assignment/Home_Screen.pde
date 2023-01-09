int backgroundX, backgroundY, backgroundWidth, backgroundHeight;

void homeScreen() {
   println("Home Screen Active"); //Testing for Splash Screen Start Button
   /* 
         Home Screen Expectations
   - Background image using tint();
   - 9 evenly spaced rectangles, Assignment #3
   - Quit Button and Restart/Reset Button (Splash Screen Start Button)
   - In each: image, text, 2d shape, Button
   - Narrative through the 9 rectangles
   - See Case Study
   - Note: must have one image with aspect ratio
   */
   
}

void backgroundWhiteScreen() {
  fill (white);
  noStroke ();
  rect ( backgroundX, backgroundY, backgroundWidth, backgroundHeight );
  strokeWeight (1); //Reset: giving back its stroke pixel
  fill(resetDefaultInk); //Reset: white
}

void backgroundImage() {
  backgroundWhiteScreen();
  tint (); //Day mode
  tint (); //Night mode
  image ( backgroundImage, backgroundX, backgroundY, backgroundWidth, backgroundHeight); 
}
