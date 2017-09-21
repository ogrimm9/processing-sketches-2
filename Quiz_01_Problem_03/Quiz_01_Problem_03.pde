//change the hue, saturation and brightness constant
int i=0;
void setup() {
  colorMode(HSB,300,100,100);
  }
  void draw() {
  background(204);
  fill(100,100,100);
  rect(mouseX,5,mouseY,5);
  fill(90,100,90);
  rect(mouseX,0,mouseY,100);
  fill(80,100,80);
  rect(mouseX,10,mouseY,90);
  fill(70,100,70);
  rect(mouseX,20,mouseY,80);
  fill(60,100,50);
  rect(mouseX,30,mouseY,70);
  fill(50,100,50);
  rect(mouseX,40, mouseY,60);
  fill(40,100,40);
  rect(mouseX,50,mouseY,50);
  fill(30,100,30);
  rect(mouseX,60,mouseY,40);
  fill(20,100,20);
  rect(mouseX,70,mouseY,30);
  fill(10,100,10);
  rect(mouseX,80,mouseY,20);
}