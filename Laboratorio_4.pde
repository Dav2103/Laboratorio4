void setup() {
  size(500,500);
  }
  
  void draw() {

    background (255);
    noStroke();

    int numStripes=8;
      int cellsize=min(width, height)/numStripes;

    for (int i=0; i<numStripes; ++i) {

      for (int j=0; j<numStripes; ++j) {
        if ((i+j)%2==0) {

          fill(0);
        } else {
          fill(255);
        }
        
        rect(i*cellsize, j*cellsize, cellsize, cellsize);
      }
    }
  }
