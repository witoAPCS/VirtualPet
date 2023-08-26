void setup(){
  size(1000,1000);
}

void draw(){
  //System.out.println(mouseX);
  // System.out.println(mouseY);
  stroke(5);
   
  //One of the legs in the back
  fill(color(194, 153, 66));
  rect(430,550,80,100);
    
  //body
  rotate(radians(-5));
  fill(color(212, 168, 72));
  arc(400,500,500,220,PI,PI+PI);
  arc(400,500,500,210,0,PI);
  
  //head 
  //fill(color(168, 131, 50));
  noStroke();
  rotate(radians(-18));
  arc(30,600,350,160,PI,PI+PI/2);
  arc(30,600,350,20,PI/2,PI);
  
  //one of the front legs 
  rotate(radians(23));
  rotate(radians(4));
  rotate(radians(-4));
  right();
  rect(360,490,80,100);
  
  left();
  rotate(radians(-30));
  rect(220,750,80,90);
  
  
 
  
  
}

void left(){
  rotate(radians(-10));
}

void right(){
  rotate(radians(10)); 
}
  //body of the pangolin 
