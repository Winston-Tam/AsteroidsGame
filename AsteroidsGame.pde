Spaceship bob;
Star [] random = new Star[1000];
public void setup() 
{
  size(800, 800);
  bob = new Spaceship();
  for (int i = 0; i < random.length; i++){
    random[i] = new Star();
  }
}
public void draw() 
{
  background(0);
  bob.show();
  bob.move();
  for (int i = 0; i < 100; i++){
    random[i].show();
  }
}

public void keyPressed(){
  if (key == 'a' || key == 'A'){
   bob.turn(-10); 
  }
  if (key == 'd' || key == 'D') {
   bob.turn(10);
  }
  if (key == 'w' || key == 'W') {
   bob.accelerate(1); 
  }
   if (key == 'q' || key == 'Q'){
   bob.myXspeed = 0;
   bob.myYspeed = 0;
   bob.myCenterX = (int)(Math.random()*801);
   bob.myCenterY = (int)(Math.random()*801);
  }
}



