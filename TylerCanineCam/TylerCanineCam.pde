//Sugimoto 
import ketai.camera.*;

KetaiCamera cam;

void setup() {
  orientation(LANDSCAPE);
  imageMode(CENTER);
  cam = new KetaiCamera(this, 320, 240, 24);
}

void draw() {
  filter(BLUR,8);
  image(cam, width/2, height/2);
  loadPixels();
  for (int i = 0; i < width * height; i++) {
    color p = pixels[i];
    float r = (red(p)+green(p))/2;
    float g = r;
    float b = blue(p);
    pixels[i] = color(r, g, b);
  }
  updatePixels();
}


void onCameraPreviewEvent()
{
  cam.read();
}

// start/stop camera preview by tapping the screen
void mousePressed()
{
  if (cam.isStarted())
  {
    cam.stop();
  } else
    cam.start();
}

void keyPressed() {
  if (key == CODED) {
    if (keyCode == MENU) {
      if (cam.isFlashEnabled())
        cam.disableFlash();
      else
        cam.enableFlash();
    }
  }
}