
Flowers flowerOne = new Flowers(30, 7, 100, 100, #1BDB5C, 2, 2, 1, 1);

void setup() {
  size(600,400);
  //background(#43AF76);
}


/*void flower(float r, int n_petals, float x, float y, int petalColor){

float ballX;
float ballY;
  
  fill(petalColor);
  for (float i=0;i<PI*2;i+=2*PI/n_petals) {
  ballX= x + r*cos(i);
  ballY= y + r*sin(i);
  ellipse(ballX,ballY,r,r); 
  }
  fill(207,7,107);
  ellipse(x,y,r*1.2,r*1.2);
}  
*/
 void draw(){
//flower(50, 5, 100, 50, #1528CE);
background(#43AF76);
flowerOne.display();
flowerOne.move();
flowerOne.bounce();
 }
 
 
 
