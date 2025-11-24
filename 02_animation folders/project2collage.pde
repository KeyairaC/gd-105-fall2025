PImage cat;
PImage stray;
PImage street;
PImage knife;
PImage twins;
PImage strechy;
PImage white;
PImage mouse;
PImage sleepy;
PImage backflip;
PImage unlucky;
PImage flexible;
PImage grey;
PImage friend;
PImage face;
PImage ginger;
PImage background;

float vibX(float baseX) {
  return baseX + random (-2, 2);
}

float vibY(float baseY) {
  return baseY + random(-2, 2);
}

void setup() {
  background(#ff00ff); // magenta background
  size(700, 700);

  cat = loadImage("maki.png");
  street = loadImage("street cat.png");
  stray = loadImage("stray cat.png");
  white = loadImage("white cat.png");
  strechy = loadImage("strechy cat.png");
  knife = loadImage("knife cat.png");
  twins = loadImage("twin cats.png");
  mouse = loadImage("mouse with controller.png");
  background = loadImage("cat background.png");
  sleepy = loadImage ("sleepy cat.png");
  backflip = loadImage ("backflip cat.png");
  unlucky = loadImage ("black cat.png");
  flexible = loadImage ("flexible cat.png");
  grey = loadImage ("grey and white cat.png");
  friend = loadImage ("friends sleepy cat.png");
  face = loadImage ("in my face cat.png");
  ginger = loadImage ("ginger cat.png");
}

void draw() {
  // loading in images
  imageMode(CORNER);
  background(#ff00ff);
  image(background, 0, 0);
  image(cat, vibX(390), vibY(-110));
  image(stray, vibX(-110), vibY (280));
  image(street, vibX (50), vibY(-60));
  image( knife, vibX(380), vibY(350));
  image(twins, vibX(-178), vibY(110));
  image(strechy, vibX(390), vibY(10));
  image(white, vibX(100), vibY(490));
  image(sleepy, vibX(0), vibY(-80));
  image(backflip, vibX(280), (-70));
  image(unlucky, vibX(310), vibY(440));
  image(flexible, vibX(10), vibY(250));
  image(grey, vibX(230), vibY(-80));
  image(friend, vibY(150), vibX(120));
  image(face, vibX(410), vibY(210));
  image(ginger, vibX(170), vibY(210));
  imageMode(CENTER);
  image(mouse, mouseX, mouseY);
  
  if(frameCount <= 50){
  saveFrame("frames/frame-####.png");
}

}
