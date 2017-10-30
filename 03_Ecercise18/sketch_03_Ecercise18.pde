PFont zigBlack;
void setup(){
  size(500,500);
  zigBlack=createFont("Ziggurat-Black",32);
  textFont(zigBlack);
}
void draw(){
  textSize(random(50));
  fill(random(255),random(255),random(255),random(255));
  text("Tyler",mouseX,mouseY);
}