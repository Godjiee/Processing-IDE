int y = 800; //pos y rect
int x = 200; //pos x rect
int dimw = 100; //rect width
int dimh = 100; //rect height 
int vel = 10;  //rect velocity


void setup() {
  size(500, 980); //windowsize
  fill(0, 0, 0); //fill rect
  noStroke(); 
}

void draw() { 
  background(255); //bgcolor 
  rect(x,y,dimw,dimh); //pos,pos,dim,dim rect
  
  y = y - vel; //pos y - vel moves the rect up
  
  /*loop with collision made it inverting the vel value when the rect reaches the top and bottom corner of the screen */
  
  if((y == 0) ||(y == height-dimh)) { 
    vel = vel * (-1);
  }
  
}

//background color on draw loop, so it erases the rect trail everytime it loops

//void - returns nothing 
//draw - loop
