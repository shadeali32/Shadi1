class GUIHandler{
  ArrayList<Komponent> Knap = new ArrayList<Komponent>();

  Button createButton(int x, int y, int w, int h){
    Knap b = new Knap(x,y,w,h);
    Knap.add(b);
    return b;
  }

  TextField createTextField(int x, int y, int w, int h){
    TextField t = new TextField(x,y,w,h);
    Knap.add(t);
    return t;  
  }

  void displayAll(){
    for(Komponent k : Knap){
      k.display();
    }
  }

  void detectClick(){
    for(Komponent k : Knap){
      k.detectClick();
    }
  }

  void detectRelease(){
    for(Komponent k : Knap){
      k.detectRelease();
    }  
  }

    void detectKeyPressed(){
    for(Komponent k : Knap){
      k.detectRelease();
    }  
  }

}
