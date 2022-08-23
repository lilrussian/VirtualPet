void setup() {
  size(800,500);
  background(3, 144, 252);
}

void draw(){
  // location
  System.out.println("X: ");
  System.out.println(mouseX);
  System.out.println("Y: ");
  System.out.println(mouseY);
  
  //face
  fill(255,255,255);
  ellipse(200,150,200,200);
  fill(232, 153, 208);
  ellipse(200,205,150,100);
  fill(0,0,0);
  
  //eyes
  ellipse(160,130,40,40);
  ellipse(240,130,40,40);
  fill(255,255,255);
  ellipse(165,125,20,20);
  ellipse(165+80,125,20,20);
  
  //ears
  fill(0,0,0);
  rotate(1);
  ellipse(140,-50,60,120);
  rotate(1);
  ellipse(-40,-300,60,120);

}
