class ToggleKnap extends Knap  {

  ToggleKnap(int x, int y, int w, int h){
    super(x,y,w,h);
  }
  


boolean isClicked(){
    if(x < mouseX && mouseX < x + w && y < mouseY && mouseY < y + h){
     klikket = !klikket; 
    }
    return klikket;
  }
  
  void knapReleased(){
  }
  
 
  

}
