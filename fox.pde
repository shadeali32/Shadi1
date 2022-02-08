class fox extends Dyr {

  fox() {
    p = loadImage("fox.png");
  }

  void move() {
    y = sin(x*0.1)*11 + height/2;
    super.move();
  }
}
