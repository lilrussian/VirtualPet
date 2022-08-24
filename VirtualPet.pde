void setup() {
  size(800,400);
  background(3, 144, 252);
}

void draw(){
  
  //background
  fill(98, 181, 72);
  ellipse(50,380,2500,75);
  fill(240, 225, 62);
  ellipse(750,30,150,150);
  
  
  //body
  fill(255,255,255);
  ellipse(340,200,400,200);
  
  //spots
  fill(0,0,0);
  ellipse(370,220,60,60);
  ellipse(387,220,69,60);
  ellipse(387,245,69,60);
  ellipse(400,140,80,60);
  ellipse(300,260,60,60);

 //tail
  
  
  //face
  fill(255,255,255);
  ellipse(200,150,200,200);
  fill(232, 153, 208);
  ellipse(200,205,150,100);
  fill(0,0,0);
  ellipse(160,190,20,20);
  ellipse(240,190,20,20);
   fill(186, 161, 140);
  ellipse(180,40,25,55);
  ellipse(225,40,25,55);
  
  //eyes
  fill(0,0,0);
  rotate(0);
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
