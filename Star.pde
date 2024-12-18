class Star //note that this class does NOT extend Floater
{
  private int myX, myY, myColor;
  public Star(){
    myX = (int)(Math.random()*500);
    myY = (int)(Math.random()*500);
    myColor = color(230, 237, 17);
    
  }
  public void show(){
   fill(myColor);
   stroke(myColor);
   ellipse(myX, myY, 3, 3);
  }
}
