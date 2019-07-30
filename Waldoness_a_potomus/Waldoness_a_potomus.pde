void setup() {
  PImage waldoyee = loadImage("waldoyee.jpg"); // Change this to match your file name.
  size(750, 750);
  waldoyee.resize(width, height);
  image(waldoyee, 0, 0);
  doh = minim.loadSample("homer-doh.wav"); //drag and drop from project onto sketch
 woohoo = minim.loadSample("homer-woohoo.wav"); //drag and drop from project onto sketch } 
}

void draw() {
      // Use this print statement to find out the coordinates of Waldo
       println("X: " + mouseX + " Y: " + mouseY); 

      // If the mouse is on Waldo, print “Waldo found!”
      if (mouseX==573&& mouseY==97){
      println("Waldo has been found");
     playWoohoo();
    }
      // If Waldo is found, also use the method below to play “Woohoo”
      // Change the name of the sound file if you need to 
      // If the mouse is pressed and they’re not on Waldo, play “Doh”
      // Change the name of the sound file if you need to 
}

void playWoohoo() {
     woohoo.stop();
    woohoo.trigger();
}

void playDoh() {
     doh.stop();
     doh.trigger();
}

import ddf.minim.*;
Minim minim = new Minim(this); 
AudioSample doh;
AudioSample woohoo;
