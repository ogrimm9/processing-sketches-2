void setup(){
  size(1000,1000);
}
void draw(){
  color c=get(mouseX,mouseY);
  float r=red(c);
  float g=green(c);
  float b=blue(c);
  strokeWeight(8);
  fill(r,0,0);
  rect(mouseX,mouseY,mouseX,mouseY);
  fill(0,g,0);
rect(mouseX,mouseY,mouseX,mouseY);
  fill(0,0,b);
  rect(mouseX,mouseY,mouseX,mouseY);
color black=color(0);
  set(mouseX,mouseY,black);
  set(mouseX,mouseY,black);
PImage cross=get();
image(cross,mouseX,mouseY);
}