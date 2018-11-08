//Global Variables

void setup(){
  size (500,600);
  //println("start of console");
//printArray(fontlist);//for listing all possible fonts to choose, then createFont
titleFont = createFont("BookmanOldStyle-Bold-48",40);//must also tools

quitButtonSetup();
  
}

void draw () {
  fill(#1635F5);
background(500,600);
fill(#FCFDFF);

ellipse (250, 112.5, 75, 75);  // Small circle, r=37.5
ellipse (250, 225, 150, 150);        // Medium Circle, r=75
ellipse (250, 450, 300, 300);  // Big Circle, r=150
fill(#080707);
strokeWeight(5);  // Thicker
ellipse(230,112.5,15,15);// Eye#1
// ellipse ();

ellipse(260,112.5,15,15);// Eye #2
line(230,130,260,130);// Mouth Line

// Decoration Symbol: Green Lantern
// Rectangle Decoration
// Square Decoration
// Rectangle Decoration

// Left Arm
line(175,225,90,225);// Line 1
// Line 2
// Left Palm
// Thumb line
// Finger 1 line
// Finger 2 line
// Finger 3 line
// Finger 4 line

// Right Arm
line(326,225,415,225);// Line 1
// Line 2
// Right Palm
// Thumb line
// Finger 1 line
// Finger 2 line
// Finger 3 line
// Finger 4 line
strokeWeight(1);
  quitButtonDraw();
  size(500,600);
  //println("start of console");
//printArray(fontlist);//for listing all possible fonts to choose, then createFont
titleFont = createFont("BookmanOldStyle-Bold-48",40);//must also tools


  rect(width/3,height*0,width/3,height*1/16);
fill(pink);//ink:
textAlign(CENTER,TOP); //Align X&Y, see Processing.org/refference
//Values: LEFT| CENTER| RIGHT & TOP| CENTER| BOTTOM| BASELINE
text(words,width/4,height*0,width/2,height*1/10);
fill(255);//reset ink back to white

}


void mouseClicked() { 
  quitButtonMouseClicked();
}
