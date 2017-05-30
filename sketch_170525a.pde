float ballX = 100;
float ballY = 300;
float dX = random(1, 8);
float dY = random(1, 8);
int y=0;
int time=0;
int gamescore=0;

  

void setup() {
  size(800, 800);
  createFont("Verdana", 22);
  time=millis();
}
 
void draw() {
  background(0);
  ellipse(ballX, ballY, 20, 20);
time=millis()/1000;
text(time,400,50);

rect(0,0,10,800);
  fill(20,233,109);
  rect(760, y, 30,150);
 
 
  if (ballX < 0) {
    dX = -dX; 
  }
 
  if (ballY > height) {
    dY = -dY; 
  }
 
  if (ballY < 0) {
    dY = -dY; 
  }
 

  if (ballX>780){
    ballX=100;
    ballY=300;
    gamescore++;
  }
  
  if(gamescore==2){
  rect(0,0,800,800);
  fill(255);
  text("Gameover",400,400);
  }
text(gamescore, 400,60);
  ballX = ballX + dX;
  ballY = ballY + dY;
  
  if (keyPressed && (key == CODED)) { 
    if (keyCode == UP) { 
      y-=10;

    }
    else if (keyCode == DOWN) { 
      y+=10;
    }

    if (y>800){
      y=0;

    }
    if (y<0){
      y=800;
    }

    
  }
 if ((ballX >755) && (ballY > y) && (ballY < (y + 200)))   {     
      dX =-dX;
      dX= -dY;
    }
    
 }