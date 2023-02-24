int y = 800; //pos x rect
int x = 200;
int diml = 100; //largura rect
int dimh = 100; //comprimento rect
int vel = 10;


void setup() {
  size(500, 980); //windowsize
  fill(0, 0, 0); //fill rect
  noStroke();
}

void draw() { 
  background(255); //bgcolor 
  rect(x,y,diml,dimh); //size&pos rect
  
  y = y - vel;
  
  if((y < 0) ||(y > height-dimh)) {
    vel = vel * (-1);
  }
  
}



//void == não retorna nada
//setup == primeira função executada pelo programa
//draw == corre em ciclo
