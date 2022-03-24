

void setup() {
  background(#890123);
  size(1000, 1000);
}
float randX = random(950);
float randY = random(950);
int odpX = 0;
int odpY = 0;
int x = 0;
int y = 0;
int Y = 949;
int X = 949;
int cos = 0;
void draw() {
  rect(x, 0, 50, 50);
  //x++;
  rect(949, y, 50, 50);
  //y++;
  rect(0, Y, 50, 50);
  //Y--;
  rect(X, 949, 50, 50);
  //X--;
  fill(#abcd1234);
  rect(randX, randY, 50, 50);
  System.out.println("X: "+ randX +" Y: " + randY);
  if (x<950 && cos==0) {
    x++;
    y++;
    Y--;
    X--;
  };
  if (x==950) {
    cos = 1;
  };

  if (cos== 1) {
    x--;
    y--;
    Y++;
    X++;
  };

  //kwadraćik w randomowym miejscu
  //if (x==0) {
  //  cos =0;
  //};
  //if (randX >950 && odpX ==0) {
  //  randX--;
  //}
  //if (odpX== 1) {
  //  randX++;
  //}
  //if (randY >950 && odpY ==0) {
  //  randY--;
  //} else if (randY==950) {
  //  odpY =1;
  //}
  //if (odpY ==1) {
  //  randY++;
  //}
  if (randX<950 && odpX==0) {
    randX++;
  };
  if (randX>=950) {
    odpX = 1;
  };

  if (odpX== 1) {
    randX--;
  };
  if(randX<=0){
  odpX=0;
  };
  if (randY<950 && odpY==0) {
    randY++;
  };
  if (randY>=950) {
    odpY = 1;
  };

  if (odpY== 1) {
    randY--;
  }
  if(randY<=0){
  odpY=0;
  };
}
