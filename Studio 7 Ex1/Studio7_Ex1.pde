Garden g;
//Plant p;

void setup()
{
  size(800, 600);
  
  g = new Garden();
  //p = new Plant(200, 300, 50, #27A75B);
  
}

void draw()
{
  background(245);
  g.drawGarden();
  g.growGarden();
  //p.drawPlant();
}

void mousePressed()
{
  g.addPlant(mouseX, mouseY, (int)random(20,51), #6DAD52); 
  //p.growPlant();
}
