String Output1 = "", Output2 = "";
Boolean ErrorDetected = false, CANVASPortrait = false;
void display() {
  
  //Output #1: Console confirms CANVAS fits in monitor
  println("The CANVAS w/h is" , +width, "by " +height, "\t The Display w/h is" , +displayWidth, "by " +displayHeight);
  if (width > displayWidth || height > displayHeight) {ErrorDetected = true; Output1 = "The CANVAS does not fit the monitor size \t";}
  
  //Output #2: Console confirms display orientation (Landscape-square or portrait)
  if (width < height) {ErrorDetected = true; CANVASPortrait = true; Output2 = "The CANVAS is in portrait mode";}
  if (CANVASPortrait) {println("The display Orientation is portrait");} else {println("Display Orientation is landscape/square");}
  
  //Output #3: Console confirms dimension sizes (smaller and larger)
  if (width > height) {println("The larger size is width:", +width, ". The smaller is the height:", +height);}
  else {println("The larger size is the height:", +height, " The smaller is the width:", +width);}
  
  //Output #4: If error detected above, exit the program
  
  if (ErrorDetected) {
  println("Error Detected. One of the following problems has arisen; \t", Output1 , Output2);
  exit ();
  } else {println("No Error Detected, Thanks for playing (:");}
  
}
