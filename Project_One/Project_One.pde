/*
*
* Practicum one
* 
* Project One
* 
* Tyler Sugimoto 
* 20 September 2017
* 
* project one-code demonstrating what I have learned so far
* 
* 
* INSTRUCTIONS
*
*/

boolean savePDF;

// Stuff you need but can safely ignore right now
import processing.pdf.*;
import java.util.Calendar;

int x=5;
int y=10;

// Code you want to have run once goes here
void setup() { 
size(1000,1000);
background(500,500);
} 

// Code you loop until you stop the sketch
void draw() { 
  fill(random(200),random(200),random(200),random(200));
  ellipse(mouseX,0,mouseY,0);
  fill(random(200),random(200),random(200),random(200));
  ellipse(mouseX,10,mouseY,10);
  fill(random(200),random(200),random(200),random(200));
  ellipse(mouseX,20,mouseY,20);
  fill(random(200),random(200),random(200),random(200));
  ellipse(mouseX,30,mouseY,30);
  fill(random(200),random(200),random(200),random(200));
  ellipse(mouseX,50,mouseY,50);
   fill(random(200),random(200),random(200),random(200));
   ellipse(mouseX,90,mouseY,90);
   fill(random(200),random(200),random(200),random(200));
  ellipse(mouseX,100,mouseY,100);
   fill(random(200),random(200),random(200),random(200));
   ellipse(mouseX,200,mouseY,200);
    fill(random(200),random(200),random(200),random(200));
    ellipse(mouseX,300,mouseY,300);
     fill(random(200),random(200),random(200),random(200));
     ellipse(mouseX,400,mouseY,400);
      fill(random(200),random(200),random(200),random(200));
      ellipse(mouseX,500,mouseY,500);

  // **Leave this conditional here but maybe modify if you understand what it does**
  if (savePDF) {
    beginRecord(PDF, timestamp()+".pdf");
    noStroke();
    colorMode(HSB,360,100,100,100);
  } 




  // **Leave this conditional here**
if (savePDF) {
    savePDF = false;
    endRecord();
  }
} 


// **Printing function. Leave here.**

void keyReleased() {
  if (key == 'c' || key == 'C') GenerativeDesign.saveASE(this, colors, timestamp()+".ase");
  if (key == 's' || key == 'S') saveFrame(timestamp()+"_##.png");
  if (key == 'p' || key == 'P') savePDF = true;
  
  if (key == '1') interpolateShortest = true;
  if (key == '2') interpolateShortest = false;
}

// timestamp
String timestamp() {
  Calendar now = Calendar.getInstance();
  return String.format("%1$ty%1$tm%1$td_%1$tH%1$tM%1$tS", now);
}