
void P1(){
  rectMode(CENTER);
    stroke(255);
    noFill();
    rect(225,475,400,25);
  
  if(j1.ps >= 200){
    rectMode(CENTER);
    noStroke();
    fill(#49FF03);
    rect(225,475,400,25);
  }
  if(j1.ps >= 150){
    rectMode(CENTER);
    noStroke();
    fill(#FAFF03);
    rect(225,475,300,25);
  }
  if(j1.ps >= 100){
    rectMode(CENTER);
    noStroke();
    fill(#FFBC03);
    rect(225,475,200,25);
  }
  if(j1.ps >= 1){
    rectMode(CENTER);
    noStroke();
    fill(#FF1803);
    rect(225,475,100,25);
  }
         
}

void P2(){
  
  rectMode(CENTER);
    stroke(255);
    noFill();
    rect(775,475,400,25);
  
  if(j2.ps >= 200){
    rectMode(CENTER);
    noStroke();
    fill(#49FF03);
    rect(775,475,400,25);
  }
  if(j2.ps >= 150){
    rectMode(CENTER);
    noStroke();
    fill(#FAFF03);
    rect(775,475,300,25);
  }
  if(j2.ps >= 100){
    rectMode(CENTER);
    noStroke();
    fill(#FFBC03);
    rect(775,475,200,25);
  }
  if(j2.ps >= 1){
    rectMode(CENTER);
    noStroke();
    fill(#FF1803);
    rect(775,475,100,25);
  }
  
}
        