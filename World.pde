class World{
  int tileWidth;
  int tileHeight;
  Tile[][] w;
  ArrayList<String> players = new ArrayList();
  
  public World(int r, int c, int tw, int th){
    w = new Tile[r][c];
    tileWidth = tw;
    tileHeight = th;
    for(int i = 0; i < r; i++){
      for(int j = 0; j < c; j++){
        w[i][j] = new Tile();
      }
    }
  }
  
  public void addPlayer(String id){
    players.add(id);
  }
  
  public void removePlayer(String id){
    players.remove(id);
  }
  
}
