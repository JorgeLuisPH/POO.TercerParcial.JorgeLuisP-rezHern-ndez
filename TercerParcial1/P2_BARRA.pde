void P2(){
  
  rectMode(CENTER);
    stroke(255);
    noFill();
    rect(775,475,400,25);
  
  if(j2.ps <= 250){
    rectMode(CENTER);
    noStroke();
    fill(#49FF03);
    rect(775,475,400,25);
  }
  if(j2.ps <= 175){
    rectMode(CENTER);
    noStroke();
    fill(#FAFF03);
    rect(775,475,300,25);
  }
  if(j2.ps <= 100){
    rectMode(CENTER);
    noStroke();
    fill(#FFBC03);
    rect(775,475,200,25);
  }
  if(j2.ps <= 75){
    rectMode(CENTER);
    noStroke();
    fill(#FF1803);
    rect(775,475,100,25);
  }
  
}
        