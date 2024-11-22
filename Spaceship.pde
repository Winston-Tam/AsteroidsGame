class Spaceship extends Floater  
{   
    public Spaceship() {
      corners = 3;
      xCorners = new int[corners];
      yCorners = new int[corners];
      xCorners[0] = -12;
      yCorners[0] = -12;
      xCorners[1] = 28;
      yCorners[1] = 0;
      xCorners[2] = -12;
      yCorners[2] = 12;
      myColor = 255;
      myCenterX = 400;
      myCenterY = 400;
      myXspeed = 0;
      myYspeed = 0;
      myPointDirection = -3;
    }
    public void setXspeed (double x){
      myXspeed = x;
    }
    public void setYspeed (double y){
      myYspeed = y;
    }
    public void setCenterX (double x){
      myCenterX = x;
    }
    public void setCenterY (double y){
      myCenterY = y;
    }
    public void setPointDirection (double d){
      myPointDirection = (int)(Math.random()*360);
    }
}
