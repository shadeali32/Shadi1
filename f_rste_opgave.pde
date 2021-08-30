
int x=150;
int y=200;


void setup() {
  background(0);
  size(1000, 1000);
  ellipse(500, 500, 500, 500); 
  ellipse(500, 200, 600, 200); 
  fill(206, 10, 10);
}


void draw() {
  background(0, 0, 0);

  ellipse(x, y, 50, 50);
  y=y+1;
  x=x+2;

  if (x>500) {
    x=150;
    y=200;
  }
  if (x>200)
    x=x-1;
}
