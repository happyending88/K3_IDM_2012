void setup() {
  println("Lu Jin");
  size(400, 400);  
}
void draw() {
  background(0);
  rect(50,50,100,200);
  arc(50,250,200,100,0,HALF_PI);
  translate(150,0);
  stroke(255);
  line(50,50,50,300);
  line(50,300,170,300);
}

