personaje j1;
personaje j2;

int vD1, vD2;
int turno = 0;
int com = 0;

class pantalla{
  
  int dib = 0;
  int dib2 = 0;
  boolean j1v;
  boolean j2v;
  
  pantalla(){
  }
  
  void inicio(){
    pushMatrix();
    
    background(0);
    fill(255);
    textSize(100);
    text("Bā",150,200);
    frameRate(10);
    fill(0,random(100,255),0);
    textSize(100);
    text("guà",255,200);
    fill(random(0,255));
    textSize(15);
    text("Presiona z para avanzar", 800,450);
    
    popMatrix();
    
    if(key == 'z' || key == 'Z'){
      pant = 1;
    }
    
  }
  
  void menu(){
    
    pushMatrix();
    background(0);
    for(int i=0; i<100; i++){
        ellipseMode(CENTER);
        noStroke();
        fill(random(255),random(255),random(255),random(50));
        ellipse(random(1000),random(500),50,50);
    }
    fill(255);
    textSize(20);
    text("Selecciona tu elemento...", height/2,50);
  
    textSize(20);
    text("CIELO", 50, 400);
    textSize(15);
    text("Jugador 1: 1", 50, 430);
    text("Jugador 2: q", 50, 460);
  
    textSize(20);
    fill(#BF621B);
    text("TIERRA", 150, 300);
    textSize(15);
    fill(255);
    text("Jugador 1: 2", 150, 330);
    text("Jugador 2: w", 150, 360);
  
    textSize(20);
    text("TRUENO", 250, 400);
    textSize(15);
    text("Jugador 1: 3", 250, 430);
    text("Jugador 2: e", 250, 460);
  
    textSize(20);
    fill(#69F7CB);
    text("VIENTO", 350, 300);
    textSize(15);
    fill(255);
    text("Jugador 1: 4", 350, 330);
    text("Jugador 2: r", 350, 360);
  
    textSize(20);
    fill(255,0,0);
    text("FUEGO", 450, 400);
    textSize(15);
    fill(255);
    text("Jugador 1: 5", 450, 430);
    text("Jugador 2: t", 450, 460);
  
    textSize(20);
    fill(#699EF7);
    text("AGUA", 550, 300);
    textSize(15);
    fill(255);
    text("Jugador 1: 6", 550, 330);
    text("Jugador 2: y", 550, 360);
  
    textSize(20);
    fill(#0311FF);
    text("LAGO", 650, 400);
    textSize(15);
    fill(255);
    text("Jugador 1: 7", 650, 430);
    text("Jugador 2: u", 650, 460);
  
    textSize(20);
    fill(#765310);
    text("MONTAÑA", 750, 300);
    textSize(15);
    fill(255);
    text("Jugador 1: 8", 750, 330);
    text("Jugador 2: i", 750, 360);
  
    popMatrix();
    
    if (keyPressed){
  switch(key){
    case '1':
    j1v = true;
    dib=0;
    break;
    
    case '2':
    j1v = true;
    dib=1;
    break;
    
    case '3':
    j1v = true;
    dib=2;
    break;
    
    case '4':
    j1v = true;
    dib=3;
    break;
    
    case '5':
    j1v = true;
    dib=4;
    break;
    
    case '6':
    j1v = true;
    dib=5;
    break;
    
    case '7':
    j1v = true;
    dib=6;
    break;
    
    case '8':
    j1v = true;
    dib=7;
    break;
    
    
    case 'q':
    j2v = true;
    dib2=0;
    break;
    
    case 'w':
    j2v = true;
    dib2=1;
    break;
    
    case 'e':
    j2v = true;
    dib2=2;
    break;
    
    case 'r':
    j2v = true;
    dib2=3;
    break;
    
    case 't':
    j2v = true;
    dib2=4;
    break;
    
    case 'y':
    j2v = true;
    dib2=5;
    break;
    
    case 'u':
    j2v = true;
    dib2=6;
    break;
    
    case 'i':
    j2v = true;
    dib2=7;
    break;
  }
  }
    
    if(j1v && j2v){
      
      pant = 2;
      
      if(j1.vel > j2.vel){
        turno = 1;
      }
      else{
      turno = 0;
      }
            
      if(j2.vel > j1.vel){
          turno = 2;
      }
      else{
      turno = 0;
      }
        
    }
    
  }
  
  void pelea(){
           
    pushMatrix();
  background(random(0),50);
  for(int i=0; i<25; i++){
      rectMode(CENTER);
      noStroke();
      fill(random(150,255),10);
      rect(random(1000),random(500),50,50);
  }
  fill(255);
  textSize(20);
  text("PS", 150,450);
  fill(255);
  textSize(20);
  text("PS", 750,450);
  P1();
  P2();
  fill(#FEFF00);
  textSize(25);
  text(j1.ps,200,450);
  text(j2.ps,800,450);
  textSize(15);
  fill(255,0,0);
  text("J1: presiona a para pelear",100,50);
  text("J1: presiona s para pelear",100,75);
  text("J1: presiona d para pelear",100,100);
  text("J2: presiona j para pelear",600,50);
  text("J2: presiona k para pelear",600,75);
  text("J2: presiona l para pelear",600,100);
  popMatrix();
  
  switch(dib){
    case 0:
    j1.cielo(300,250);
    j1 = cielo;
    break;
    
    case 1:
    j1.tierra(300,250);
    j1 = tierra;
    break;
    
    case 2:
    j1.trueno(300,250);
    j1 = trueno;
    break;
    
    case 3:
    j1.viento(300,250);
    j1 = viento;
    break;
    
    case 4:
    j1.fuego(300,250);
    j1 = fuego;
    break;
    
    case 5:
    j1.agua(300,250);
    j1 = agua;
    break;
    
    case 6:
    j1.lago(300,250);
    j1 = lago;
    break;
    
    case 7:
    j1.mont(300,250);
    j1 = mont;
    break;
  }
    
    switch(dib2){
    case 0:
    j2.cielo(700,250);
    j2 = cielo;
    break;
    
    case 1:
    j2.tierra(700,250);
    j2 = tierra;
    break;
    
    case 2:
    j2.trueno(700,250);
    j2 = trueno;
    break;
    
    case 3:
    j2.viento(700,250);
    j2 = viento;
    break;
    
    case 4:
    j2.fuego(700,250);
    j2 = fuego;
    break;
    
    case 5:
    j2.agua(700,250);
    j2 = agua;
    break;
    
    case 6:
    j2.lago(700,250);
    j2 = lago;
    break;
    
    case 7:
    j2.mont(700,250);
    j2 = mont;
    break;
  }
  
  
  if(turno == 1){
    com = 0;
  }
  
  if(com == 0){
    fill(#FEFF00);
    text("PELEA!",100,125);
    
      if (keyPressed){
        if (key == 'a'){
          vD2 = j1.at - j2.def;
          j2.ps = j2.ps - vD2;
          com = 1;
        }
        
      
        if (key == 's'){
          vD2 = j1.at2 - j2.def;
          j2.ps = j2.ps - vD2;
          com = 1;
        }
        
      
        if (key == 'd'){
          vD2 = j1.at3 - j2.def;
          j2.ps = j2.ps - vD2;
          com = 1;
        }
         
       }
      
  }
  
  if(turno ==2){
    com = 1;
  }
  
  if(com == 1){
    fill(#FEFF00);
    text("PELEA!",600,125);
    
    if (keyPressed){
        if (key == 'j'){
          vD1 = j2.at - j1.def;
          j1.ps = j1.ps - vD1;
          com = 0;
        }
        
    
        if (key == 'k'){
          vD1 = j2.at2 - j1.def;
          j1.ps = j1.ps - vD1;
          com = 0;
        }
        
    
        if (key == 'l'){
          vD1 = j2.at2 - j1.def;
          j1.ps = j1.ps - vD1;
          com = 0;
        }
        
  }
      
  }
  
  if(j1.ps <= 0 || j2.ps <= 0){
  pant=3;
}
    
  }
  
  void reset(){
    
    pushMatrix();
    background(#3A6E98);
    for(int i=0; i<100; i++){
        rectMode(CENTER);
        noStroke();
        fill(random(255),random(255),random(255),random(50));
        rect(random(1000),random(500),25,25);
    }
    
    for(int i=0; i<100; i++){
        ellipseMode(CENTER);
        noStroke();
        fill(random(255),random(255),random(255),random(50));
        ellipse(random(1000),random(500),25,25);
    }
    textSize(15);  
    fill(#FEFF00);
    text("Reiniciar? pulsa enter",400,150);
    text("Pelear de nuevo? pulsa c",400,175);
    text("Nuevo elemento? pulsa b",400,200);
    textSize(50);
    text("G A M E  O V E R !", 300,400);
    if(j1.ps > 0){
      text("Jugador 1 GANA!",300,100);
    }
    if(j2.ps > 0){
      text("Jugador 2 GANA!",300,100);
    }
    popMatrix();
  
    if(key == ENTER){
    pant = 0;
    turno = 0;
    j1.ps = 250;
    j2.ps = 250;
    j1v = false;
    j2v = false;
    }
    
    if(key == 'b' || key == 'B'){
    pant = 1;
    turno = 0;
    j1.ps = 250;
    j2.ps = 250;
    j1v = false;
    j2v = false;
    }
    if(key == 'c' || key == 'C'){
    pant = 2;
    turno = 0;
    j1.ps = 250;
    j2.ps = 250;
    j1v = false;
    j2v = false;
    }
    
  }
  
}