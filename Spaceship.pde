class Spaceship extends Floater
{   
    //your code here
    public Spaceship(){
    	corners =4;
    	xCorners = new int[]{-8, 16, -8, -2};
    	yCorners = new int[]{-8, 0, 8, 0};
    	myColor = color(255,255,255);
    	myCenterX = 250;
    	myCenterY = 250;
    	myDirectionX = 0;
    	myDirectionY = 0;
    	myPointDirection = 200;
    }
    public void hyperspace(){
    	myDirectionX=0;
    	myCenterX=(int)(Math.random()*500);
    	myCenterY=(int)(Math.random()*500);
    	myPointDirection=(int)(Math.random()*250);
    }
    public void stopp(){
    	myPointDirection=0;
    	myDirectionX=0;
    	myDirectionY=0;
    }
}
