void setup(){
  size(500,500);
}
void draw(){
  background(200);
  if (drawT == true){
    rect(10,10,300,300);
    rect(20,20,200,200);
  }
}
void kepPressed(){
  if ((key=='T')||(key=='t')){
    drawT=true;
  }
}