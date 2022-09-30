GUIHandler guiHandler = new GUIHandler();
//https://prog3i.github.io/forlob6_guiHandler/forlob6_guiHandler.html
Knap n = new Knap(250,50,100,120);
ToggleKnap t= new ToggleKnap(60,120,60,30);
TekstFelt tf = new TekstFelt(190,215,200,30);
TekstFelt tfq = new TekstFelt(190,265,200,30);


void setup(){
  size(500, 500);
  frameRate(100);
  fill(130,185,198);

}

void draw(){
  textSize(20);
  n.display();    
  t.display();
  tf.display();
  tfq.display();

 }

void mousePressed(){
  println("mousePressed");
 n.isClicked(); 
 t.isClicked(); 
 tf.isClicked();
   tfq.isClicked();

}

void mouseReleased(){
 n.knapReleased();
 t.knapReleased();
 tfq.knapReleased();

}

void keyPressed(){
  tf.pressKey();
  tfq.pressKey();
}



/*ToggleKnap t;
ToggleKnap t1;
ToggleKnap t2;
ToggleKnap t3;
//Radio3knap l;
void setup() {
  fill(3,0,0);
  textSize(20);
  size(500, 500);
  t = new ToggleKnap(200,30,100,30);
  t1 = new ToggleKnap(200,60,100,30);
  t2 = new ToggleKnap(200,90,100,30);
  t3 = new ToggleKnap(200,130,100,30);
 // l = new Radio3knap();

}


void draw() {
 t.display(); fill(0);text("v1", t.x+10, t.y+25); //x+10 og y+25
 t1.display(); fill(0);text("v2", t1.x+10, t1.y+25); //x+10 og y+25
 t2.display(); fill(0);text("v3", t2.x+10, t2.y+25); //x+10 og y+25
 t3.display(); fill(0);text("v4", t3.x+10, t3.y+25); //x+10 og y+25
 if(t.klikket){
     circle(t.x+80, t.y+15, 20);}

  }
  



void mousePressed(){
  if(t.klikket){
     println("Den er kliked " + frameCount); 
     fill(0);
  }
  if(t1.klikket){
     println("Den er kliked nr 1: " + frameCount); 
  }
  t.isClickAndChange();
  t1.isClickAndChange();
  t2.isClickAndChange();
  t3.isClickAndChange();
}

void mouseReleased(){
  t.knapReleased();
  t1.knapReleased();
  t2.knapReleased();
  t3.knapReleased();
  
}*/
