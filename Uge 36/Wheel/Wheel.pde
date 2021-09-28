float r;

void setup(){
  size(1000,500);
  frameRate(60);
  
}

void draw(){
background(255);

pushMatrix();

translate(101+r,399);
r += 2;
if(r>1050){
  r=-200;
}

rotate(frameCount/50.0);

circle(0,0,200);

strokeWeight(3);
line(0,-100,0,0);
line(74,65,0,0);
line(-74,65,0,0);

popMatrix();
}
