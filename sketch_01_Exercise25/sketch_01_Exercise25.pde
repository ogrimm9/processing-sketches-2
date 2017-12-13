/*
Tyler Sugimoto
Exercise01_25
*/
void setup(){
  size(500,500,P3D);
  fill(200);
  strokeWeight(2);
}
void draw(){
  lights();
  background(0);
  noStroke();//creating a sphere
  sphere(100);
  stroke(255);
  line(-400,0,0,400,0,0);//creating three lines
  line(0,-400,0,0,400,0);
  line(0,0,-400,0,0,400);
}