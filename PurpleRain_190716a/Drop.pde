class Drop {
  float x = random(width);
  float y = random(-200, -100);
  float yspeed = random(4, 10);
  float len = random(10, 20);

  void fall() {
    y = y + yspeed;

    //if (y >= 360) {
    //  yspeed = yspeed * (-1);
    //} 
    //if (y <= height / 3) {
    //  yspeed = len * 1/3;
    //}
  }

  void show() {
    stroke(138, 43, 226);
    line(x, y, x, y+len);
  }
}
