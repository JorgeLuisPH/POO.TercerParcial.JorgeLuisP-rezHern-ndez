personajes j1;
personajes j2;

int vD1, vD2;
int turno = 1;
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
    fill(random(0,255),75);
    textSize(15);
    text("Presiona Z para continuar", 800,450);
    
    popMatrix();
    
    if(key == 'z' || key == 'Z'){
      pant = 1;
    }
  }
  
  void instruccion(){
    pushMatrix();
    background(0);
    textSize(15);
    fill(#13D642);
    text("Mucho antes del nacimiento del hombre existieron ocho razas de seres elementales. \n Sus constantes pelear por obtener el dominio del mundo lo llevaron a si casi completa aniquilacion...", 100,100);
    fill(255);
    textSize(15);
    text("Ahora es tu turno de gobernar el mundo\n Selecciona tu elemento con la tecla indicada y comienza la pelea!",100,300);
    fill(random(150,250), 75);
    text("Pulsa ENTER para continuar", 750,450);
    popMatrix();
    if( key == ENTER){
      pant = 2;
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
    fill(random(255));
    textSize(15);
    text("Pulsa la tecla que se indica debajo de cada elemento.", height/2,75);
  
    textSize(20);
    fill(255);
    text("CIELO", 50, 370);
    textSize(15);
    text("J1: 1", 50, 400);
    text("J2: q", 50, 430);
    c.display();
  
    textSize(20);
    fill(#BF621B);
    text("TIERRA", 175, 250);
    textSize(15);
    fill(255);
    text("J1: 2", 175, 280);
    text("J2: w", 175, 310);
    t.display();
  
    textSize(20);
    fill(#6AF5E3);
    text("RAYO", 300, 370);
    textSize(15);
    fill(255);
    text("J1: 3", 300, 400);
    text("J2: e", 300, 430);
    r.display();
  
    textSize(20);
    fill(200);
    text("VIENTO", 400, 250);
    textSize(15);
    fill(255);
    text("J1: 4", 400, 280);
    text("J2: r", 400, 310);
    v.display();
  
    textSize(20);
    fill(255,0,0);
    text("FUEGO", 500, 370);
    textSize(15);
    fill(255);
    text("J1: 5", 500, 400);
    text("J2: t", 500, 430);
    f.display();
  
    textSize(20);
    fill(#699EF7);
    text("AGUA", 600, 250);
    textSize(15);
    fill(255);
    text("J1: 6", 600, 280);
    text("J2: y", 600, 310);
    a.display();
  
    textSize(20);
    fill(#0311FF);
    text("LAGO", 700, 370);
    textSize(15);
    fill(255);
    text("J1: 7", 700, 400);
    text("J2: u", 700, 430);
    l.display();
  
    textSize(20);
    fill(#765310);
    text("MONTAÑA", 810, 250);
    textSize(15);
    fill(255);
    text("J1: 8", 810, 280);
    text("J2: i", 810, 310);
    m.display();
  
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
  
  if(j1v==true&&j2v==true){
    pant=3;
    
    if(j1.vel > j2.vel){
        turno = 1;
      }
      
            
      if(j2.vel > j1.vel){
          turno = 2;
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
  fill(#13D642);
  text("J1:\nPresiona a para pelear",100,50);
  text("Presiona s para pelear",100,100);
  text("J2:\nPresiona j para pelear",600,50);
  text("Presiona k para pelear",600,100);
  textSize(15);
  fill(255,0,0);
  text("GOLPE CARGADO: D",100,125);
  text("GOLPE CARGADO: L",600,125);
  popMatrix();
  
  switch(dib){
    case 0:
    cielo(300,250);
    j1 = c;
    break;
    
    case 1:
    tierra(300,250);
    j1 = t;
    break;
    
    case 2:
    rayo(300,250);
    j1 = r;
    break;
    
    case 3:
    viento(300,250);
    j1 = v;
    break;
    
    case 4:
    fuego(300,250);
    j1 = f;
    break;
    
    case 5:
    agua(300,250);
    j1 = a;
    break;
    
    case 6:
    lago(300,250);
    j1 = l;
    break;
    
    case 7:
    mont(300,250);
    j1 = m;
    break;
  }
    
    switch(dib2){
    case 0:
    cielo(700,250);
    j2 = c;
    break;
    
    case 1:
    tierra(700,250);
    j2 = t;
    break;
    
    case 2:
    rayo(700,250);
    j2 = r;
    break;
    
    case 3:
    viento(700,250);
    j2 = v;
    break;
    
    case 4:
    fuego(700,250);
    j2 = f;
    break;
    
    case 5:
    agua(700,250);
    j2 = a;
    break;
    
    case 6:
    lago(700,250);
    j2 = l;
    break;
    
    case 7:
    mont(700,250);
    j2 = m;
    break;
  }
  
  
  if(turno == 1){
    fill(#FEFF00);
    text("PELEA!",100,150);
    
      if (keyPressed){
        if (key == 'a'){
          vD2 = j1.at - j2.def;
          j2.ps = j2.ps - vD2;
          turno = 2;
        }
        
      
        if (key == 's'){
          vD2 = j1.at2 - j2.def;
          j2.ps = j2.ps - vD2;
          turno = 2;
        }
        
        
        if (key == 'd'){
          vD2 = j1.at3 - j2.def;
          j2.ps = j2.ps - vD2;
          turno = 2;
        }
         
     }
  }
  
  if(turno ==2){
    fill(#FEFF00);
    text("PELEA!",600,150);
    
    if (keyPressed){
        if (key == 'j'){
          vD1 = j2.at - j1.def;
          j1.ps = j1.ps - vD1;
          turno = 1;
        }
        
    
        if (key == 'k'){
          vD1 = j2.at2 - j1.def;
          j1.ps = j1.ps - vD1;
          turno = 1;
        }
        
      
        if (key == 'l'){
          vD1 = j2.at2 - j1.def;
          j1.ps = j1.ps - vD1;
          turno = 1;
        }
      }
  }
  if(j1.ps <= 0 || j2.ps <= 0){
  pant=4;
  }
  
  }
  
  void reset(){
    pushMatrix();
    background(#6A1A11);
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
    text("Reiniciar? pulsa ENTER",400,150);
    text("Pelear de nuevo? pulsa C",400,175);
    text("Nuevo elemento? pulsa B",400,200);
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
    c.ps = 220;
    t.ps = 260;
    r.ps = 220;
    v.ps = 210;
    f.ps = 230;
    a.ps = 240;
    l.ps = 250;
    m.ps = 270;
    j2.ps = 250;
    j1v = false;
    j2v = false;
    }
    
    if(key == 'b' || key == 'B'){
    pant = 2;
    turno = 1;
    c.ps = 220;
    t.ps = 260;
    r.ps = 220;
    v.ps = 210;
    f.ps = 230;
    a.ps = 240;
    l.ps = 250;
    m.ps = 270;
    j1v = false;
    j2v = false;
    }
    
    if(key == 'c' || key == 'C'){
    pant = 3;
    turno = 1;
    c.ps = 220;
    t.ps = 260;
    r.ps = 220;
    v.ps = 210;
    f.ps = 230;
    a.ps = 240;
    l.ps = 250;
    m.ps = 270;
    j1v = true;
    j2v = true;
    }
    
  }
  
}


  