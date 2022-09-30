class TekstFelt extends Knap  {
 String tekst = "";
  TekstFelt(int x, int y, int w, int h){
    super(x,y,w,h);
  }
  
  
void display (){
  fill(200);
  rect(x,y,w,h);
  fill(33,12,12);
 text(tekst,x+5,y+20);

}



void pressKey(){
 // if(!klikket) return ;
if(x < mouseX && mouseX < x + w && y < mouseY && mouseY < y + h){
     klikket = true; 
    
  if(keyCode != 8){
    tekst += key;
 }else{
    if(tekst.length() >0)
     tekst = tekst.substring(0,tekst.length()-1); 

    }   
  }
   }  
 // tekst = tekst.substring(0,tekst.length()-1);

}
