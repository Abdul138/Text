String title = "Wahoo!";
float titleX, titleY, titleWidth, titleHeight;
PFont titleFont;
color purple = #2E13CE , resetDefaultInk;
int titleSize;
//
//Canvas
size(500, 600); //Portrait Mode, fits on my display
//Population
titleX = width *1/5;
titleY = height *1/10;
titleWidth = width *3/5;
titleHeight = height *1/10;
//
// Single Executed Code
//Fonts from OS (Operating System)
String[] fontList = PFont.list(); // To list all fonts available on OS
printArray(fontList); // For Listing all possible fonts to chose from , then create Font
titleFont = createFont("Harrington", 55); //Verify the font exists in Proccessing.JAVA
// Tools / CreateFont / Find Font in list to verify/ Don't press "OK", known bug
//
//Layout our text spcae and typographical features
rect(titleX, titleY, titleWidth, titleHeight);
//
//Repeatedly Executed Code
//Defaut ink color is white
fill(purple); //Ink, hexidecimal copied from Color Selector
textAlign(CENTER, CENTER); //Aling X*Y, cee Processing.org / Reference page
//Values: [LEFT | CENTER | Right] & [TOP | CENTER | BOTTOM | BASELINE]
titleSize = 50; //Change this number unti it fits
textFont(titleFont, titleSize);
text(title, titleX, titleY, titleWidth, titleHeight);
//
