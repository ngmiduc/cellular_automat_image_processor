// state of the art
// Nguyen Minh Duc
// www.nguyenminhduc.de
// ------------------------------------------------------------------------------
// ------------------------------------------------------------------------------

Checkerboard board;
PImage img;


void setup() {
  size(400,400,P2D);
  img = loadImage("xxx.jpg");
  board = new Checkerboard(width,height,2,255);
  board.empty();
  board.fillImage(img);
  board.display();

  background(0);



}


void draw() {

  //board.evolveXOR(0);
  board.evolveART(10);
  board.display();
  //delay(500);

  println("frame: "+frameCount);
  //saveFrame("frames/frame-####.tif");

}
