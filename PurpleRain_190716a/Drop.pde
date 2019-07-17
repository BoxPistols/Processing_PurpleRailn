class Drop {
  float x = random(width);
  float y = random(-height, -50);
  float rmdRain = random(-200, -100);
  float yspeed = random(1, 20);
  //float len = random(1, 20);
  float z = random(0, 20);
  float len = map(z, 0, 20, 1, 20);

  void fall() {
    y = y + yspeed;
    float grav = map(z, 0, 40, 0, 0.03);
    yspeed =  yspeed + grav; 

    if (y > height) {
      y = rmdRain;
      //yspeed = random(4, 10);
      yspeed = map(z, 0, 20, 4, 10);
    }
  }
 
  void show() {
    //stroke(138, 43, 226);
    float thick = map(z, 0, 10, 0.8, 2);
    strokeWeight(thick);
    //stroke(138*1.2, 43*1.5, 226*1.2);

    stroke(100, 200, 255);
    
    //if(thick < 1.5){
    //  stroke(250, 150, 100);
    //  strokeWeight(3);
    //}else if(thick < 1.9){      
    //  stroke(50, 250, 100);
    //  strokeWeight(2);
    //}
    
    line(x, y, x, y+len);
  }
}
