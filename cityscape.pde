void setup ()
{
  size(400,400);
  frameRate(3);
  noStroke();
}

void draw ()
{
   background(175.95,155.55,216.75);
  fill(255); //stars
  ellipse(random(width),random(height),3,3);
  ellipse(random(width),random(height),2,2);
  ellipse(random(width),random(height),2,2);
  fill(250, 221, 61);
  ellipse(random(width),random(height),2,2);
  fill(153, 184, 229);
  ellipse(random(width),random(height),3,3);
  ellipse(random(width),random(height),2,2);
  fill(211,211,211); //moon
  ellipse(70,100,100,100);
  fill(255); //moving cloud
  ellipse(frameCount%400,102,89,10); 
  ellipse(frameCount%400,108,125,10);
  ellipse(frameCount%400,115,200,10);
  fill(128,128,128); //buildings
  rect(200,200,100,500);
  rect(300,300,100,400);
  rect(90,250,100,500);
  rect(100,300,100,500);
  rect(50,300,120,200);
  fill(229, 153, 165); //windows (pink)
  rect(175,260,10,24); 
  rect(160,260,10,24);
  rect(145,260,10,24);
  fill(204, 127, 139);
  rect(130,260,10,24);
  rect(110,260,30,24);
  fill(229, 153, 165);
  rect(95,260,10,24);
  fill(229, 203, 127); //windows (yellow)
  rect(285,210,10,24); 
  rect(270,210,10,24);
  fill(204,165,51);
  rect(220,235,35,24);
  rect(205,235,10,24);
}
 
  void mouseClicked() { //when mouse is clicked, the lights on the 2nd set of windows on the building to the right will turn on/change colour
    fill(229, 203, 127);
    rect(220,235,35,24);
    rect(205,235,10,24);
  }
