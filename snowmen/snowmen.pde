//Global Variables

void setup(){
  size (500,600);
  //println("start of console");
//printArray(fontlist);//for listing all possible fonts to choose, then createFont
titleFont = createFont("BookmanOldStyle-Bold-48",40);//must also tools

 x = new float[ n];
  y = new float[ n];
  size = new float[ n];
  spin = new float[ n];
  spinspeed = new float[ n];
 
  flake_shapes = new PShape[ 100 ];
  for ( int idx = 0; idx < 100; ++idx ) {
    x[idx]= random( 0, width);
    y[idx] = random( -10, 0);
    size [ idx] = random( 5, 20);
  }
 
  frameRate(18);



  

quitButtonSetup();
  
}

void draw () {
  fill(#6CFFF6);
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
//Using Width and Height Key Varaibles, communciaiton to the display Geometry
  size(500, 600);
  
  pic = loadImage("large_cute-santa2.png"); 
  pic2 = loadImage("gift.png"); 
  pic3 = loadImage("gift.png"); 
  
  rect(width*0, height*0, width*1/6, height*1/6); 
  image (pic, width*0, height*0, width*1/6, height*1/6); 
  
  rect(width*1/5, height*1/5, width*1/7, width*1/5); 
  image (pic2, width*1/5, height*1/5, width*1/7, width*1/5); 
  rect(width*2/3,height*1/5,width*1/7,width*1/5);
  image(pic3,width*2/3,height*1/5,width*1/7,width*1/5);
  fill(#14FA47);
  ellipse(width/2,height/3,width/55,width/55);
  ellipse(width/2,height*1/3.5,width/55,width/55);
  ellipse(width/2,height*1/2.5,width/55,width/55);
  ellipse(width/2,height*1/1.5,width/55,width/55);
  ellipse(width/2,height*5/6,width/55,width/55);
  
  
 
  updateFlakes();
  drawFlakes();
}
 
void updateFlakes() {
 
  for ( int i = 0; i < n; i++ ) {
    x[ i] += random( -1, 1);
    y[ i] ++ ; // = random( 0, - 100);
    // size [ i] = random( 0, 1);
    spin[ i] = random( 0, 15);
    spinspeed[ i] = random( 0, 2);
     }
  }
  

  
  
  
  


void mouseClicked() { 
  quitButtonMouseClicked();
}



void drawFlakes() {
  
  for ( int i = 0; i < 100; i++) {
    rect (x[i], y[i], 3, 3);
  }
}
