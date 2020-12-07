String word = "love distance";
void setup(){
  size(800,800);
}

void draw(){
  background(50);
  fill(255);
  noStroke();
  text(word,40,40);
  text(frameCount,740,40);
  float circleSize = map(mouseX,0,width,50,600);
  ellipse(width/2,height/2,circleSize,circleSize);
}
