void setup(){
  size(500,500);
}
void draw(){
  if(keyPressed==true){
    fill(random(200),random(180),random(160),random(220));
  } else{
    fill(100);
  }
  rect(10,10,300,300);
}