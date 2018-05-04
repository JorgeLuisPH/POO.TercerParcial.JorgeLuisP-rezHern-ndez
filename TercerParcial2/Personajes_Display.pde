void cielo(float x, float y){
    pushMatrix();
    ellipseMode(CENTER);
    noStroke();
    fill(255,0,0);
    ellipse(x,y,80,80);
    noStroke();
    fill(150);
    triangle(x+40,y,x,y+40,x-40,y);
    fill(190);
    rectMode(CENTER);
    rect(x,y+65,80,10);
    rectMode(CENTER);
    rect(x,y+80,80,10);
    rectMode(CENTER);
    rect(x,y+95,80,10);
    fill(150);
    rectMode(CENTER);
    rect(x,y+60,20,80);
    popMatrix();
  }
  
  void tierra(float x, float y){
    pushMatrix();
    ellipseMode(CENTER);
    rectMode(CENTER);
    noStroke();
    fill(#016205);
    rect(x,y,15,100);
    rect(x-25,y,15,80);
    rect(x+25,y,15,80);
    fill(#342404);
    ellipse(x,y,40,40);
    rect(x,y,100,10);
    rect(x,y-15,90,10);
    rect(x,y+15,90,10);
    popMatrix();
  }
  
  void rayo(float x, float y){
    pushMatrix();
    rectMode(CENTER);
    noStroke();
    fill(#F3F70A);
    triangle(x-15,y+25,x-45,y-25,x+15,y-25);
    fill(#47FADA);
    rect(x,y,10,100);
    fill(#F3F70A);
    triangle(x+15,y-25,x+45,y+25,x-15,y+25);
    fill(#47FADA);
    rect(x+15,y,10,100);
    rect(x-15,y,10,100);
    popMatrix();
  }
  
  void viento(float x, float y){
    pushMatrix();
    rectMode(CENTER);
    ellipseMode(CENTER);
    noStroke();
    fill(#CCCECE);
    ellipse(x-30,y-50,50,50);
    fill(#EDEFF0);
    rect(x-30,y-25,80,15);
    fill(#CCCECE);
    ellipse(x+5,y-15,40,40);
    fill(#EDEFF0);
    rect(x-15,y,80,15);
   fill(#CCCECE);
    ellipse(x-10,y+15,30,30);
    fill(#EDEFF0);
    rect(x,y+25,80,15);
    fill(#CCCECE);
    ellipse(x-30,y+50,20,20);  
    popMatrix();
  }
  
  void fuego(float x, float y){
    pushMatrix();
    noStroke();
    rectMode(CENTER);
    fill(#E87902);
    triangle(x-20,y+20,x+20,y+80,x-60,y+80);
    fill(#550B09);
    rect(x-15,y,15,160);
    fill(255,0,0);
    triangle(x,y,x+40,y+80,x-40,y+80);
    fill(#550B09);
    rect(x+15,y,15,160);
    fill(150,0,0);
    triangle(x+20,y+20,x+60,y+80,x-20,y+80); 
    popMatrix();
  }
  
  void agua(float x, float y){
    pushMatrix();
    ellipseMode(CENTER);
    rectMode(CENTER);
    noStroke();
    fill(#1B68A5);
    ellipse(x-15,y-15,30,30);
    fill(#0F1383);
    rect(x-5,y-5,15,150);
    fill(#1B68A5);
    rect(x,y-40,100,10);
    fill(#1B68A5);
    ellipse(x+12,y+10,30,30);
    fill(#0F1383);
    rect(x+20,y+5,15,150);
    fill(#1B68A5);
    ellipse(x+30,y+40,30,30);
    popMatrix();
  }
  
  void lago(float x, float y){
    pushMatrix();
    rectMode(CENTER);
    noStroke();
    fill(#1B33F7);
    rect(x-20,y+15,15,120);
    rect(x+20,y+12,15,125);
    fill(#2BC4FA);
    rect(x+15,y+5,90,10);
    rect(x+15,y+30,90,10);
    fill(#1B33F7);
    rect(x,y,15,150);
    fill(#0B9FD3);
    rect(x-15,y+45,90,10);
    popMatrix();
  }
  
  void mont(float x, float y){
    pushMatrix();
    rectMode(CENTER);
    noStroke();
    fill(#643202);
    rect(x,y,15,150);
    fill(#E39F60);
    triangle(x+20,y+10,x+50,y+60,x-10, y+60);
    triangle(x+20,y-45,x+50,y+10,x-10, y+10);
    triangle(x-20,y-20,x-50,y+30,x+5, y+30);
    fill(#643202);
    rect(x+20,y-15,70,10);
    rect(x-20,y+15,70,10);
    popMatrix();
 }