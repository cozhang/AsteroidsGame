//your variable declarations here
Spaceship bob = new Spaceship();
Star[] darkNight = new Star[200];
public void keyPressed()
{
	if(key == 'd')
	{
		bob.hyperspace();
		bob.stopp();
	}
	if(key == 'j')
	{
		bob.accelerate(2);
	}
	if(key== 'b')
	{
		bob.turn(30);
	}
	if(key == 'c')
	{
		bob.turn(-30);
	}
}	
public void setup() 
{
  //your code here
  size(500,500);
  for(int i=0; i< darkNight.length; i++)
  {
  	darkNight[i]= new Star();
  }
}
public void draw() 
{
  //your code here
  background(0);
  bob.show();
  bob.move();
  for(int i =0; i<darkNight.length; i++)
  {
  	darkNight[i].show();
  }
}

