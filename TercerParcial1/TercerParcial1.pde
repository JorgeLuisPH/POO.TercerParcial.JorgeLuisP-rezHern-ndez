personaje cielo; 
personaje tierra;
personaje trueno;
personaje viento; 
personaje fuego; 
personaje agua; 
personaje lago; 
personaje mont;

pantalla pa;

int pant = 0;

void setup(){
  
  size(1000,500);
  
  cielo = new personaje (13, 15, 17, 250, 4, 10);
  tierra = new personaje (12, 14, 18, 250, 7, 6);
  trueno = new personaje (17, 17, 19, 250, 3, 12);
  viento = new personaje (14, 15, 18, 250, 4, 11);
  fuego = new personaje (16, 14, 20, 250, 5, 9);
  agua = new personaje (14, 16, 19, 250, 5, 8);
  lago = new personaje (16, 18, 21, 250, 6, 7);
  mont = new personaje (14, 16, 20, 250, 7, 5);
  
  j1 = new personaje();
  j2 = new personaje();
  
  pa = new pantalla();
}

void draw(){
  
  switch(pant){
    
    case 0:    
    pa.inicio();   
    break;
    
    case 1:    
    pa.menu();    
    break;
    
    case 2:    
    pa.pelea();   
    break;
    
    case 3:    
    pa.reset();    
    break;
    
  }
  
}