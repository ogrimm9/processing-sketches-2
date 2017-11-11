//Tyler Sugimoto
//01-Exercise22
void setup(){
  size(1000,1000);
}
void draw(){
  strokeWeight(8);
  line(mouseX,mouseY,width,height);
  line(mouseX,mouseY,height,width);
  PImage cross=get();
  image(cross,mouseX,mouseY,mouseX,mouseY);
}
