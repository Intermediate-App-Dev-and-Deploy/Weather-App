// Open Weather Map App
// Global Variables
//
void setup() {
  //Display
  size(500, 500); //Declared only for troubleshooting the image
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
  imageURLBuilding(iconEdmonton);
} //End keyPressed
//
void mousePressed() {
  APICall();
  unwrapToVariables(); //might combine with APICall
  inspectVaraibles();
  imageURLBuilding(iconEdmonton);
  // City Call, see procedure using Boolean & Button
}
//
