int back = #DD2C00;
void setup() {
  background(back);
  size(700, 700);
}
int pY = Math.round(random(600));
int pX = Math.round(random(600));
int punkty= 0;
int randX = Math.round(random(-25, 25));
int randY = Math.round(random(-25, 25));


void draw() {
  fill(#18FFFF);
  stroke(#003300);

  if (pY<600) {
    rect(pX, pY, 100, 100);
    pX=pX+randX;
    pY=pY+randY;
  } 

  if (pY>=600||pX>=600||pY<=0||pX<=0) {
    punkty++;
    background(back);
    textSize(50);
    text("punkty: "+punkty, 40, 120);
    pY = Math.round(random(600));
    pX = Math.round(random(600));
    randX = Math.round(random(-25, 25));
    randY = Math.round(random(-25, 25));
  };
}
