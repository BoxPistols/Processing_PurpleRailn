// 日本語

// Drop d;
Drop[] drops = new Drop[500];

void setup() {
  size(640, 360);
  //fullScreen();
  for (int i = 0; i < drops.length; ++i) {
    drops[i] = new Drop();
  }
}

void draw() {
  background(230, 230, 250);

  //for (int i = 0; i < width; i++) {
  //  int c = 255 * i / width;
  //  stroke(c);
  //  line(i, 0, width, height);
  //}

  for (int i = 0; i < drops.length; ++i) {
    drops[i].fall();
    drops[i].show();
  }
}
