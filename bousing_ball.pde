 
float x= 10;
float y =10;

float maal = 1;
float maal2= 499;

float xSpeed = 10;
float ySpeed = 10;
  
  void setup(){
  background(0);
  size(500,500);
  }
  
  void draw(){
  stroke(255);
  clear();
  line(maal,maal,maal2,maal);
  line(maal,maal,maal,maal2);
  line(maal,maal2,maal2,maal2);
  line(maal2,maal,maal2,maal2);
   maal = maal+0.1;
   maal2 = maal2-0.1;
   
  // ellipse(x,y,10,10);   
  if(x > maal){
   // x = x + 1;
   
   if ( x > width || x < 0){
      xSpeed = xSpeed * -1;
    }
    
   if ( y > height || y < 0){
      ySpeed = ySpeed * -1;
    }
    
     noStroke();
 ellipse(x,y,40,40);
  
 x = xSpeed + x;
 y = ySpeed + y;
   
   
   //if (x > maal2){
    y = y +1;
  }
  
  }
