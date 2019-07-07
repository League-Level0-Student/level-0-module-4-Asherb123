int x = 325;
int y= 230;
int x2=722;
int y2=246;

void setup(){
   PImage face = loadImage("eyes.jpg");

    face.resize(width,height);
    background(face);
}
public void settings() {
  size(800, 600);
}

void draw(){
 fill(#FFFFFF);
  ellipse(325, 230, 200, 70);
  ellipse(725, 250, 200, 70);
  
  x=constrain(mouseX, 247, 402);
  y=constrain(mouseY, 223, 238);
  x2=constrain(mouseX,243,789);
  fill(0, 0, 0);
  ellipse(x, y, 25, 25);
  println(mouseX);

  ellipse(x, y, 25, 25);
}
