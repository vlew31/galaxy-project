Star[] stars = new Star[800];
float speed;
float numColor1;
float numColor2;
float numColor3;
void setup() {
  size(600, 600);
  for (int i = 0; i < stars.length; i++) {
    stars[i] = new Star();
  }
}
void draw() {
  speed = map(mouseX, 0, width, 0, 50);
  background(0);
  translate(width/2, height/2);
  for (int i = 0; i < stars.length; i++) {
    stars[i].update();
    stars[i].show();
  }
}
void mouseClicked(){
  numColor1=random(0,500);
}
