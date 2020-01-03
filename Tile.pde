class Tile{
  Player owner;
  int population;
  int tileWidth; int tileHeight;
  
  public Tile(int w, int h){
    owner = null;
    population = 0;
    tileWidth = w;
    tileHeight = h;
  }

  public void display(){
    rect(0, 0, tileWidth, tileHeight);
  }
  

}
  
