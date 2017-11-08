void setup(){
  size(500,500);
}
void draw(){
  String s="TEXT";
  float tw;//Text Width
  line(250,0,250,500);
textLeading(50);
textAlign(LEFT);
tw=textWidth(s);
textSize(30);
text(s,250,100);
textAlign(RIGHT);
text(s,250,150);
textAlign(LEFT);
text(s,250,200);
textAlign(RIGHT);
text(s,250,250);
textAlign(LEFT);
text(s,250,300);
}
  