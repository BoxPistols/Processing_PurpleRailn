// 日本語

// Drop d;
Drop[] drops = new Drop[2000];

void setup() {
  //size(640, 360);
  fullScreen();
  for (int i = 0; i < drops.length; ++i) {
    drops[i] = new Drop();
  }
}

void draw() {
  //background(230, 230, 250);
  background(0);
  
  for (int i = 0; i < drops.length; ++i) {
    drops[i].fall();
    drops[i].show();
  }
}
