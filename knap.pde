class Knap {
 boolean klikket;
  float x, y;
  float w, h;

  Knap(float x_, float y_, float w_, float h_){
    x = x_;
    y = y_; 
    w = w_; 
    h = h_;
  }


  void display() {
    if(klikket) fill(150); else fill(200);   
    rect(x, y, w, h);
  }
  
  boolean isClicked(){
    println("Is clecked i knap klassen");
    if(x < mouseX && mouseX < x + w && y < mouseY && mouseY < y + h){
     klikket = true; 
    }
    return klikket;
  }
  
  void knapReleased(){
    klikket = false;
  }
  }
