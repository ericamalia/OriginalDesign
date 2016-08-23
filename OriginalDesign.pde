void setup()
{
  size(500,500);
}
void draw()
{
  background(128, 0, 0);
  outline();
  screen1 ();
}

void outline(){
	noStroke();
	fill(255);
	rect(200,130,120,210,10);

}
void screen1 () {
	//black
	fill (0);
	rect (210,155,100,152);
	//camera
	ellipse (260,138,4,4);
	rect (252,144,17,2);
	ellipse (244,145,3,3);
	//homebutton
	noFill();
	stroke(161, 140, 21);
	ellipse(260, 323, 18,18);
}
void screen2 () {

}

void charger () {
	
}