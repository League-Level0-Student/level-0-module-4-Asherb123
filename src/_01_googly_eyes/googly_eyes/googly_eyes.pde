void setup(){
   PImage face = loadImage("eyes.jpg");
   size(800,600);
    face.resize(width,height);
    background(face);
}


void draw(){
 fill(#FFFFFF);
  ellipse(325, 230, 200, 70);
  ellipse(725, 250, 200, 70);
  
  fill(0, 0, 0);
  ellipse(325, 230, 25, 25);
  ellipse(725, 250, 25, 25);
}
