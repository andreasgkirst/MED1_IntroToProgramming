class Flowers {
  
  //Variables
  
  float r;
  int n_petals;
  float x;
  float y;
  int petalColor;
  float xspeed;
  float yspeed;
  int xdirection;
  int ydirection;
  
 
  //Constructor
  Flowers(float temp_r, int temp_n_petals, float temp_x, float temp_y, int temp_petalColor, float temp_xspeed, float temp_yspeed, int temp_xdirection, int temp_ydirection) {
   r=temp_r;
   n_petals = temp_n_petals;
   x=temp_x;
   y=temp_y;
   petalColor=temp_petalColor;
   xspeed=temp_xspeed;
   yspeed=temp_yspeed;
   xdirection=temp_xdirection;
   ydirection=temp_ydirection;
  
  
   
  }
 
  void display(){
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
  
 
 void move(){
 
  x = x + ( xspeed * xdirection );
  y = y + ( yspeed * ydirection );
  
 }
  void bounce(){
  
  if (x > width-r || x < r){
    xdirection *= -1;
  }
  
  if (y > height-r || y < r) {
    ydirection *= -1;
  }
 

  
}  
  
  
  
}
