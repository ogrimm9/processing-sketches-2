//sketch, using mouseX and mouseY
void setup(){
  size(2000,2000);
  colorMode(HSB,random(200),random(200),random(200));
}
void draw(){
  fill(random(200),random(200),random(200),random(200));
  rect(mouseX,0,mouseY,0);
  fill(random(200),random(200),random(200),random(200));
  rect(mouseX,10,mouseY,10);
  fill(random(200),random(200),random(200),random(200));
  rect(mouseX,20,mouseY,20);
  fill(random(200),random(200),random(200),random(200));
  rect(mouseX,30,mouseY,30);
  fill(random(200),random(200),random(200),random(200));
  rect(mouseX,50,mouseY,50);
   fill(random(200),random(200),random(200),random(200));
   rect(mouseX,90,mouseY,90);
   fill(random(200),random(200),random(200),random(200));
  rect(mouseX,100,mouseY,100);
   fill(random(200),random(200),random(200),random(200));
   rect(mouseX,200,mouseY,200);
    fill(random(200),random(200),random(200),random(200));
    rect(mouseX,300,mouseY,300);
     fill(random(200),random(200),random(200),random(200));
     rect(mouseX,400,mouseY,400);
      fill(random(200),random(200),random(200),random(200));
      rect(mouseX,500,mouseY,500);
}