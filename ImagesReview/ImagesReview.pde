int appWidth, appHeight;
float backgroundX, backgroundY, backgroundWidth, backgroundHeight;
float appleX, appleY, appleWidth, appleHeight;
PImage backgroundPic, applePic;
int backgroundPicWidth, backgroundPicHeight, applePicWidth, applePicHeight;
boolean nightmode = false, brightnessControl;
boolean landscape, portrait;
int brightness = 128;
void setup()
{
  size (800, 600);
  appWidth = width;
  appHeight = height;

  backgroundX = 0;
  backgroundY = 0;
  backgroundWidth = appWidth-1;
  backgroundHeight = appHeight-1;
  appleX = appWidth*2/4;
  appleY = appHeight*2/4;
  appleWidth = appWidth*1/4;
  appleHeight = appHeight*1/4;
  backgroundPicWidth = 275;
  backgroundPicHeight = 183;
  applePicWidth = 2880;
  applePicHeight = 2600;
  backgroundPic = loadImage("../ImagesUsed/orchard.jpg");
  applePic = loadImage("../ImagesUsed/honeycrispApple.jpg");

  rect(backgroundX, backgroundY, backgroundWidth, backgroundHeight);
  rect(appleX, appleY, appleWidth, appleHeight);
} 

void draw() {
  image(backgroundPic,backgroundX, backgroundY, backgroundWidth, backgroundHeight);
  image(applePic, appleX, appleY, appleWidth, appleHeight);
}

void mousePressed() {
}

void keyPressed() {
}
