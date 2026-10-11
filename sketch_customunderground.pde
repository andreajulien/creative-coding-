void setup() {
  size (400, 300);

  stroke(242, 179, 236);
  strokeWeight(35);
  fill(255, 255, 255);
  circle (200, 150, 250);


  stroke(28, 45, 188);
  strokeWeight(35);
  fill(28, 45, 188);
  rect(50, 150, 300, 10);

  PFont myFont= createFont("zapfino", 19);
  textFont(myFont);

  fill(255);
  textAlign(CENTER, CENTER);
  text("NORTH WEMBLEY", width/2, width/2.65);
}
