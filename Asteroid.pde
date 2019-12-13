class Asteroid extends Floater
{
	private int rotSpeed;
	public Asteroid(){
		corners = 6;
		xCorners = new int[]{-11,7,13,6,-11,-5};
		yCorners = new int[]{-8,-8,0,10,8,0};
    	myColor = color(240,235,85);
    	myCenterX = (int)(Math.random()*500);
    	myCenterY = (int)(Math.random()*500);
    	myDirectionX = 0;
    	myDirectionY = 0;
    	myPointDirection = 0;
    	rotSpeed = (int)(Math.random()*10)-5;
	}
	public void move(){
		turn(rotSpeed);
		super.move();    
  }
}