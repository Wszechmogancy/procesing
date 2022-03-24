int back = #DD2C00;
void setup() {
  //background(back);
  size(700, 700);
}
int pY = Math.round(random(600));
int pX = Math.round(random(600));

void draw() {
  background(back);
  fill(#18FFFF);
  stroke(#003300);
  rect(pX++, pY++, 100, 100);

  if (pY>600) {
    pY=0;
  }
  if (pY<0) {
    pY=600;
  }
  if (pX>600) {
    pX=0;
  }
  if (pX<0) {
    pX=600;
  }
}
