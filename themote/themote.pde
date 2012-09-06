import maxlink.*;

MaxLink link = new MaxLink(this,"themote");

public float x,y,b,a;
public int xDim, yDim, wiiButton;

void setup() {
  frameRate(32);
  link.declareInlet("a");
  link.declareInlet("b");
  link.declareInlet("y");
  link.declareInlet("x");
  size(1000,1000);
  background(000);

}

void draw() {
  if(a+b >= 81){
    ellipse(x, y, b, a);
    println(a+b);
    fill (255);
  } else {
    fill(0);
    ellipse(x, y, 115, 115);
  }
}


