PImage Spikes;
int x=150;
int y=200;
int BallSpeedX = 10;
int BallSpeedY = 5;
int BoxSize =500;
int BoxChange =1;

void setup() {
  background(0);
  size(1000, 1000);
  frameRate(144);
Spikes = loadImage("Spikes.jpg");
}


void draw() {
  image(Spikes, 0, 0);

stroke(255);
noFill();
  rect(50,50,BoxSize,BoxSize);
 BoxSize=BoxSize-BoxChange;

if(BoxSize<100 || BoxSize > 800){
  BoxChange = -BoxChange;
}
  

 fill(206, 10, 10);
  ellipse(x+25, y+25, 50, 50);
  y=y+BallSpeedY;
  x=x+BallSpeedX;
   
 

  if (x>BoxSize || x<50) {
    BallSpeedX = -BallSpeedX;
  }
  if (y>BoxSize || y<50) {
    BallSpeedY = -BallSpeedY;
  }
  if(x>BoxSize){
    x = BoxSize;
  }
  if(y>BoxSize){
    y = BoxSize;
  }
}
