//🟢Setup Procedure - Runs Once to Set The Canvas
void setup() {
    size(400, 400); 
    background(142, 184, 226);
}


//🟢Draw Procedure - Runs on Repeat
void draw(){
  fill(255,255,255);
  strokeWeight(1);
  stroke(0,0,0)
  //💡⬇️⬇️⬇️💡 Your Code For This Project Goes Here

  

  //make the hill
  fill(119, 195, 107);
  noStroke()
  ellipse(200, 400, 400, 200);
  
  //fix hill
  fill(142, 184, 226);
  noStroke();
  rect(55, 70, 290, 250);

  //house base
  fill(237, 241, 167);
  rect(160, 205, 80, 115)

  //another part of house base
  strokeWeight(1);
  stroke(206, 209, 153);
  rect(139, 205, 21, 115 );

  //roof triangle
  fill(237, 241, 167);
  noStroke();
  triangle(240, 205, 161, 205, 200, 140);

  //roof rectangle thing
  fill(213, 114, 78);
  quad(161, 205, 139, 205, 179, 140, 200, 140); 

  //lines on roof rectangle 
  strokeWeight(1);
  stroke(156, 88, 64);
  line(155, 205, 194, 140);
  line(150, 205, 189, 140);
  line(145, 205, 184, 140);
  line(143, 198, 164, 198);
  line(147, 193, 167, 193);
  line(150, 187, 170, 187);
  line(154, 182, 174, 182);
  line(157, 175, 177, 175);
  line(161, 169, 181, 169);
  line(165, 162, 185, 162);
  line(169, 155, 189, 155);
  line(173, 148, 193, 148);

  //sun
  fill(255, 231, 74);
  ellipse(305, 70, 70, 70);
  
}
  


//🟡Extra FUN Features Ms. Hall Added
//Proceed with Caution (and Curiosity!)

var fillR = 255;
var fillG = 0;
var fillB = 255;

//🟡Mouse Pressed Procedue - Runs When Mouse is Pressed on Canvas
void mousePressed(){
  fill(fillR,fillG,fillB);
  strokeWeight(1);
  ellipse(mouseX, mouseY, 12, 12);
  var myText = "x: " + mouseX + "\ny: " + mouseY;
  text(myText, mouseX + 15, mouseY);
  console.log(myText);
}

//🟡Key Pressed Procedure - Runs When Keyboard Key is Pressed
void keyPressed(){
  if(key == 'c' || key == 'C'){
    background(255,255,255,100);
  }

  if(key == 'r' || key == 'R'){
    fillR = random(100,255);
    fillG = 0;
    fillB = 0;
  }

  if(key == 'g' || key == 'G'){
    fillR = 0;
    fillG = random(100,255);
    fillB = 0;
  }
}

