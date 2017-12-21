/*
Tyler Sugimoto
01_Exercise27
*/
PShape Image;
void setup(){
  size(500,500);
  Image = loadShape("antarctica.svg");
}
void draw(){
background(255);
shape(Image, 100,100);
pushMatrix();
translate(mouseX,mouseY);
shape(Image,100,100);
scale(10);
rotate(PI/2);
popMatrix();
}