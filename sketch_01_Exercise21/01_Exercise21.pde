//Tyler Sugimoto
//01-Exercise21-code using collage and filter
PImage img;
void setup(){
  size(1000,1000);
  img=loadImage("image.jpg");
}
void draw(){
  image(img,mouseX,mouseY);
  float v=mouseX/100.0;
  filter(BLUR);
}