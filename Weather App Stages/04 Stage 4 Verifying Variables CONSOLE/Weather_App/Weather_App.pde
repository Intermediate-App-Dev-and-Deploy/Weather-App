// Open Weather Map App
// Global Variables
//
void setup() {
  //Display
  //Gemoetry
  //Population
  //DIV rect()
  buildingURL();
  APICall();
  unwrapToVariables(); //might combine with APICall
}
//
void draw() {
  // City Call, see procedure using Boolean & Button
  // Choice of Three Cities: Edmonton, Calgary, Red Deer
}
//
void keyPressed() {
  APICall();
  unwrapToVariables(); //might combine with APICall
  inspectVaraibles();
} //End keyPressed
//
void mousePressed() {
  APICall();
  unwrapToVariables(); //might combine with APICall
  inspectVaraibles();
  // City Call, see procedure using Boolean & Button
}
//
void inspectVaraibles() {
  println("Main Program, mouse pressed\t\t", apiCurrentDateCall); //To verify wrapping is current
  //
  println("Place called", nameEdmonton);
  println("Conuntry Verification", countryEdmonton);
  println("Sunrise", sunriseEdmonton);
  println("Sunset", sunsetEdmonton);
  println("Word Description", mainWeatherEdmonton);
  println("Phrase Description", descriptionEdmonton);
  println("Weather ICON", iconEdmonton);
  println("Current Temperature", tempEdmonton);
  println("Daily Max Temp", tempMaxEdmonton);
  println("Daily Min Temp", tempMinEdmonton);
}//End Inspect Variables
