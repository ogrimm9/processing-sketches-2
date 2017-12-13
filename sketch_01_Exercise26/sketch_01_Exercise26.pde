/*
Tyler Sugimoto
01_Exercise26
*/
void setup(){
  size(500,500,P3D);
  noStroke();
}
void draw(){
  background(0);
  fill(mouseX,mouseY,mouseX);
  ambientLight(200,200,200);
  lightSpecular(400,400,400);
  directionalLight(200,200,200,0,0,-1);
  specular(random(255),random(255),random(255));
  translate(width/2,height/2,0);
  float s=map(mouseX, 0, width, 1, 10);
  shininess(s);//adding a shininess
  sphere(80);//creating a sphere
}