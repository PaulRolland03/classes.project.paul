// Classes 

class Human 
{ 
  color SkinColor;
  String name;
  float ht;
  float weight;
  boolean isObease;
  color eyeColor;
  float X;
  float Y;
  color HairColor;

  // default Constructor
  Human()
  {
    SkinColor= color(252,213,140);
    name = "itachi";
    ht = 170;
    weight = 55;
    isObease = false;
    eyeColor = color(234,45,51);
    HairColor = color(31,1,113);
    X=400;
    Y=400;
  }


//Overloaded Constructions
Human(String _name, color _HairColor, color _SkinColor)
{
  SkinColor= _SkinColor;
    name = _name;
    ht = 170;
    weight = 55;
    isObease = false;
    eyeColor = color(234,45,51);
    HairColor = _HairColor;
    X=400;
    Y=400;
}







  // Action
  void Move()
  {
    println(name + " moves around");
  }

  void Look()
  {
    println(name + " uses the tsukyomi");
  }

  void Speak()
  {
    println(name + " opens his red eyes");
  }

  void Render()
  {
    fill(SkinColor);
    rect(X, Y, weight, ht);

    fill(HairColor);
    rect(X, Y, weight, 35);
    
    fill(eyeColor);
    ellipse(X+15,Y+40,10,10);
    
    fill(eyeColor);
    ellipse(X+40,Y+40,10,10);
    
    fill(0);
    rect(X,Y+60,weight,120);
 

}

  void ChangeSkinColor()
  {
    SkinColor= (color(random(255), random(255), random(255)));
  }
  void ChangeHairColor()
  {
    HairColor= (color(random(255), random(255), random(255)));
  }
  void ChangeX (float xdelta)
  {
    X+=xdelta;
  }
  void ChangeY (float ydelta)
  {
    Y+=ydelta;
  }
  void setx(float den)
  {
    X=den;
  }
  void sety(float den)
  {
    Y=den;
  }
}