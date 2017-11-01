//pres the spacebar while playing the programe to make the human disapear(hold)//


PImage fist;

color Colorblack = color(0,0,0);
color Colorgrey = color(155,155,155);


Human Human1= new Human();


void setup()
{
  size(800,800);
  fist = loadImage("fist-1024x990.png");
}

void draw()
{
   if(key == 'p')
  {
    image(fist,800,800);
  }

  
  
  if(random(1) > .5)
{
  background(Colorblack);
}
  else
  {
    background(Colorgrey);
  }
  
  Human1.Render();
 
  if(keyPressed)
  {
    if(key == ' ')
    {
      background(color(random(255))); 
      
    }
  }
}  
void keyPressed()

{
    if(key == 'p')
  {
    image(fist,800,800);
  }
  
}