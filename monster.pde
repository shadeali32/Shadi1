class monster extends Dyr {

  monster() {
    p = loadImage("monster.png");
  }

  void move() {
    y = sin(x*0.1)*3 + height/2;
    super.move();
  }
}
