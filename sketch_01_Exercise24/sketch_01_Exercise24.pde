/* Tyler Sugimoto
 01_Exercise24
 */
 
 
PShape arrow;
int a = 0;


void setup() {
  size(1000, 1000, P2D);
arrow = createShape();
arrow.beginShape();
  arrow.fill(255);
  arrow.stroke(255);
  arrow.strokeWeight(5);
  arrow.vertex(10, 20);
  arrow.vertex(75, 30);
  arrow.vertex(75, 50);
  arrow.vertex(90, 70);
  arrow.vertex(10, 20);
  arrow.endShape(CLOSE);
}

void draw() {
  background(100);
     fill(255,255,255);
  text("down and up arrow=rotate",10,50);
  translate(mouseX, mouseY);  
  rotate(radians(a));
  shape(arrow);
}
void keyPressed(){
  if(key==CODED){
    if(keyCode==UP){ a += 90; } else if(keyCode==DOWN){ a -= 90;}
}
}