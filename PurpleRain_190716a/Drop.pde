class Drop {
  float x = width / 2;
  float y;
  float yspeed = 10;

  void fall() {
    y = y + yspeed;
  }

  void show() {
    stroke(138, 43, 226);
    line(x, y, x, y+10);
  }
}
