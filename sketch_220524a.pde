Knap k;
Knap k1;
ToggleKnap t;
ToggleKnap t1;

void setup() {
  size(500, 500);
  k = new Knap(10,10,100,30);
  k1 = new Knap(10,200,100,30);
  t = new ToggleKnap(10,10,100,30);
  t1 = new ToggleKnap(10,200,100,30);

}


void draw() {
  k.display();
  k1.display();
  t.display();
  t1.display();
  }



void mousePressed(){
  if(k.isClicked()){
     println("Den er kliked " + frameCount); 
  }
  if(k1.isClicked()){
     println("Den er kliked nr 1: " + frameCount); 
  }
  t1.isClicked();
}

void mouseReleased(){
  k.knapReleased();
  k1.knapReleased();
  t.knapReleased();
  t1.knapReleased();
  
}
