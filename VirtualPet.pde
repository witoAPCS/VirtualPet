void setup(){
  size(1000,1000);
}

void draw(){
  //System.out.println(mouseX);
  //  System.out.println(mouseY);
  noStroke();
    
  //body
  rotate(radians(-5));
  fill(color(212, 168, 72));
  arc(400,500,500,230,PI,PI+PI);
  arc(400,500,500,210,0,PI);
  
  //head 
  //fill(color(168, 131, 50));
  rotate(radians(-18));
  arc(26,600,350,170,PI,PI+PI/2);
  arc(26,600,350,20,PI/2,PI);
}

  //body of the pangolin 
