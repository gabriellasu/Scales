void setup() {
  size(700,700);
  background(#eeeeee);
}

void scale(int x, int y){
  noStroke();
  fill(#1D83AA);
  ellipse(x,y,30,25);
  rect(x-15,y-25,30,20);    
}

void draw() { 
  boolean shift = true;
    for(int y = 30; y < 700; y = y + 40){
      for(int x = 20; x < 700; x = x + 32){   
        if(shift == true){
          noStroke();
          fill(#1D83AA);
          scale(x+10, y);
        }
        else{
          noStroke();
          fill(#1D83AA);
          scale(x, y);
        }
      }
        if (shift == true)
          shift = false;
        else
          shift = true;
    }
 }
 
