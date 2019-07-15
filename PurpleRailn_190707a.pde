// https://www.youtube.com/watch?v=KkyIDI6rQJI

Drop d;

void setup(){
  size(640, 360);
  d = new Drop();
}

void draw(){
  background(230, 230., 250);
  d.fall();
  d.show();
}
