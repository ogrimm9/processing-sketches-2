/*
Tyler Sugimoto
03_Exercise25
*/
void setup(){
  size(500,500,P3D);
  fill(255);
  strokeWeight(5);
}
void draw(){
  lights();
  background(0);
  camera(mouseX, mouseY*2, 240.0,//camera
  mouseX*2,0.0,mouseY,
  mouseX,1.0,mouseY);
  noStroke();
  sphere(10);//creating a sphere
  stroke(random(255),random(255),random(255));
  line(-400,0,0,400,0,0);//creating lines
  line(0,-400,0,0,400,0);
  line(0,0,-400,0,0,400);
  
}