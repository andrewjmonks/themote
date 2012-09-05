import maxlink.*;

MaxLink link = new MaxLink(this,"themote");

public float x,y;
public int xDim, yDim;

void setup() {
  frameRate(32);
  link.declareInlet("y");
  link.declareInlet("x");
  size(1000,1000);\
  background(000);

}

void draw() {
  ellipse(x, y, 80, 80);
}
