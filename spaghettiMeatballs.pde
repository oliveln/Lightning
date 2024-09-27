  int startX = (int)(Math.random()*301);
  int startY = 0;
  int endX = 0;
  int endY = 0;
  
void setup()
{
  size(300,300);
  strokeWeight(3);
  background(255,255,255);
}
void draw()
{
  //spaghetti
  stroke((int)(Math.random()*15)+230, (int)(Math.random()*15)+230,(int)(Math.random()*3));
  while (endY <= 300){
   endX = startX +((int)(Math.random()*20)-10);
   endY = startY + ((int)(Math.random()*20));
   line(startX,startY,endX,endY);
   startX = endX;
   startY = endY;
  }
 
}


void mousePressed(){
  startX = (int)(Math.random()*301);
  startY = 0;
  endX = 0;
  endY = 0;
  //meatball
  noStroke();
  fill(92, 64, 51);
  ellipse(mouseX,mouseY,30,30);


}

//note for future self: sauce with space bar?
