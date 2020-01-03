class World{
  int tileWidth;
  int tileHeight;
  Tile[][] w;
  ArrayList<String> players = new ArrayList();
  
  public World(int r, int c, int tw, int th){
    w = new Tile[r][c];
    tileWidth = tw;
    tileHeight = th;
  }
  
  public void addPlayer(String id){
    players.add(id);
  }
  
  public void removePlayer(String id){
    players.remove(id);
  }
  
}
