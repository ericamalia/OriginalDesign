void setup()
{
  size(500,500);

}
void draw()
{
  background(128, 0, 0);
  charger ();
  outline();
  screen1 ();


  	if (chargeYPos <= 330) {
  		screen2 ();
    }

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
	fill(255);
	textSize(20);
	text ("10:11", 233,190);
	fill(88, 220, 32 );
	noStroke();
	rect( 232,210, 49,18);
	rect( 280,215, 5,7);
	textSize (8);
	fill(255);
	text ("100% Charged", 230,240);
}

int chargeXPos = 253;
int chargeYPos = 500;
void charger () {
	fill(161, 140, 21);
	rect(chargeXPos+1.94,chargeYPos+10,9,11);
	fill(255);
	noStroke();
	rect(chargeXPos,chargeYPos+20,13,16);
	rect(chargeXPos+2.5,chargeYPos+36,8,200);

}

void mousePressed() {
  if (chargeYPos >= 330) {
    chargeYPos -= 15;
  }
	else{
    chargeYPos += 200;
  }
}
