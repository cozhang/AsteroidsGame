//your variable declarations here
Spaceship bob = new Spaceship();
Star[] darkNight = new Star[200];
Asteroid[] joe = new Asteroid[20];
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
  for(int i=0; i<joe.length; i++)
  {
  	joe[i]=new Asteroid();
  }
}
public void draw() 
{
  //your code here
  background(0);
  bob.move();
  bob.show();
  for(int i =0; i<darkNight.length; i++)
  {
  	darkNight[i].show();
  }
  for(int i =0; i<joe.length; i++)
  {
  	joe[i].move();
  	joe[i].show();
  	joe[i].accelerate(Math.random()*.5);
  }
}

