World w = new World(100, 100, 8, 8);

void setup(){
  size(800, 800);
  background(#FAEC81);
}


void draw(){
  int yoff = 0;
  for(int i = 0; i < w.w.length; i++){
    int xoff = 0;
    for(int j = 0; j < w.w[i].length; j++){
      push();
      translate(xoff, yoff);
      w.w[i][j].display();
      pop();
      xoff += w.tileWidth;
    }
    yoff += w.tileHeight;
  }
}
