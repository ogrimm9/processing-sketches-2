//Tyler Sugimoto 9 November 2017
//01-Exercise20
PImage img;
void setup(){
  size(500,500);
  img=loadImage("imagepennywise.jpeg");
}
void draw(){
  tint(102);
  image(img,0,0);
  noTint();
  image(img,0,10);
}