public class Garden {
     private ArrayList<Plant> _plantList;

  public Garden() {
    _plantList = new ArrayList<Plant>();

    
  }
   public void addPlant(int x, int y, int size, color pColor) {
     
     //create new plant object
     Plant p = new Plant(x, y, size, pColor);
     // add to the list
     _plantList.add(p);
   }
   
   public void drawGarden() {
     
     for (Plant p : _plantList) {
       p.drawPlant();
     }
     
     //for (int i = 0; i < _plantList.size(); i++) {
     // _plantList.get(i).drawPlant();
     //}
     
     
   }
   
   public void growGarden() {
     
     if (_plantList.size() > 0) {
       int index = (int)random(_plantList.size());
       _plantList.get(index).growPlant();
     }
     
     
   }
}
