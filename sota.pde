// state of the art
// Nguyen Minh Duc
// www.nguyenminhduc.de
// ------------------------------------------------------------------------------
// ------------------------------------------------------------------------------

Checkerboard board;
PImage img;


void setup() {
  size(500, 800, P2D);
  img = loadImage("portrait.jpg");
  board = new Checkerboard(width,height,2,255);

  board.fillImage(img);
  board.display();

  background(0);



}


void draw() {


  //board.evolveXOR(0);

  board.evolveART(50);

  board.display();
  //delay(500);


  println(frameCount);


}
