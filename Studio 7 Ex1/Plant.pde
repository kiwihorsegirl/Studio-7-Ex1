public class Plant {
  
  private PVector _centre;
  private int _size;
  private color _pColor;
 
  public Plant(int x, int y, int size, color pColor) {

    _centre = new PVector(x, y);
    _size = size;
    _pColor = pColor;
    
  }
  
  public void drawPlant() {
    
    noStroke();
    fill(_pColor);
    ellipseMode(CENTER);
    ellipse(_centre.x, _centre.y, _size, _size);
    
  }
  
  public void growPlant() {
    _size++;
  }
  
  
}
