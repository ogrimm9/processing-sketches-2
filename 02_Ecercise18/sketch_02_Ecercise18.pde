PFont zigBlack;
void setup(){
  size(500,500);
  zigBlack=createFont("Ziggurat-Black",32);
  textFont(zigBlack);
  fill(random(255));
}

void draw(){
  text("Tyler",mouseX,mouseY);
  text("Sugimoto",mouseX,mouseY);
}