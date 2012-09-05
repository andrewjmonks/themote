import maxlink.*;

MaxLink link = new MaxLink(this,"themote");

public float x,y;

void setup() {
  frameRate(32);
  size(1000,1000);
  link.declareInlet("y");
  link.declareInlet("x");
  background(000);

}

void draw() {
  ellipse(x, y, 80, 80);
}
