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
/* Note: the actual Weather Icon Code sent depends on which lcoation button is pressed
- example uses Edmonton
*/
void imageURLBuilding(String icon) {
  String baseURL = "https://openweathermap.org";
  String forwardSlash = "/";
  String imgFolder = "img";
  String weatherIconFolder = "wn";
  String at = "@";
  String twiceSize = "2x"; //ICONS twice size scale better than 1x
  String fileExtension = ".png";
  //
  String imageURL = baseURL + forwardSlash + imgFolder + forwardSlash + weatherIconFolder + icon + at + twiceSize + fileExtension;
  //
  println(imageURL);
} //End image URL Building
