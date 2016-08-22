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
	fill (0);
	rect (210,155,100,155);
	fill (218, 247, 166);
	line (210,145,220,155);
}