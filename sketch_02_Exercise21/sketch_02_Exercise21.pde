PImage img, maskImg;
void setup(){
  size(1000,1000);
  img=loadImage("image.jpg");
  maskImg=loadImage("image.jpg");
  img.mask(maskImg);
}
void draw(){
  background(255);
  image(img, mouseX,mouseY);
}