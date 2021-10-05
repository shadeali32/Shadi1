int[]x={10, 20, 30, 40, 50, 60, 70, 80, 90, 100};
int[]y={100, 100, 100, 100, 100, 100, 100, 100, 100, 100};
PImage photo;

void setup() {
  size(500, 500);
  photo = loadImage("slange.png");
  textSize(40);
}

void draw() {
  clear();
  image(photo, 0, 0);
  fill(random(0, 260), random(0, 260), random(0, 260));
//tenger det 10 circle 
  circle(x[0], y[0], 10);
  circle(x[1], y[1], 10);
  circle(x[2], y[2], 10);
  circle(x[3], y[3], 10);
  circle(x[4], y[4], 10);
  circle(x[5], y[5], 10);
  circle(x[6], y[6], 10);
  circle(x[7], y[7], 10);
  circle(x[8], y[8], 10);
  circle(x[9], y[9], 10);

  frameRate(50);
  if (key=='w') {
    text("w", 30, 50);
  }
  if (key=='s') {
    text("s", 30, 50);
  }
  if (key=='a') {
    text("a", 30, 50);
  }
  if (key=='d') {
    text("d", 30, 50);
  }
}
void keyPressed() {
  //x aksen
  x[9]=x[8];
  x[8]=x[7];
  x[7]=x[6];
  x[6]=x[5];
  x[5]=x[4];
  x[4]=x[3];
  x[3]=x[2];
  x[2]=x[1];
  x[1]=x[0];

  //y aksen
  y[9]=y[8];
  y[8]=y[7];
  y[7]=y[6];
  y[6]=y[5];
  y[5]=y[4];
  y[4]=y[3];
  y[3]=y[2];
  y[2]=y[1]; 
  y[1]=y[0];
  if (key=='w')y[0]=y[0]-10;
  if (key=='s')y[0]=y[0]+10;

  if (key=='a')x[0]=x[0]-10;
  if (key=='d')x[0]=x[0]+10;
}
