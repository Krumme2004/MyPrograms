 void setup(){
  size(900,900);
  noLoop();
}

void draw(){
  frameFunction(0,0);
  frameFunction(450,0);
  
  frameFunction(0,450);
  frameFunction(450,450);
  
  line(450,0,450,900);
  line(0,450,900,450);
  
  fill(0,0,0);
  rect(177,170,266,314);
  
}

void frameFunction(int x, int y){
  rect(10+x,10+y,430,430);
}
