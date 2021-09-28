void setup(){
size(400,600);
frameRate(60);
}

void draw(){
background(255);

translate(200,300);

smooth();

pushMatrix();
rotate(frameCount/100.0);

strokeWeight(3);
fill(255);
circle(0,0,300);
noFill();

fill(0);
rect(-76,-276,152,147);
noFill();

square(-75,-76,55);
square(25,-76,55);

fill(255,255,255);
circle(0,0,100);

noFill();

arc(0,64,150,150,0,PI,CHORD);

fill(0);
strokeWeight(9);
line(-154,-125,154,-125);

popMatrix();
println(frameRate);
}
