cielo c;
tierra t;
rayo r;
viento v;
fuego f;
agua a;
lago l;
mont m;

pantalla pa;

int pant = 0;

void setup(){
  size(1000,500);
  
  j1 = new personajes();
  j2 = new personajes();
  
  c = new cielo  (12,25,34,8,220,16);
  t = new tierra (14,22,30,5,260,8);
  r = new rayo   (11,23,35,9,220,20);
  v = new viento (13,24,32,7,210,18);
  f = new fuego  (11,22,34,10,230,14);
  a = new agua   (12,21,34,11,240,12);
  l = new lago   (13,22,33,12,250,10);
  m = new mont   (15,20,30,6,270,6);
  
  pa = new pantalla();
  
}

void draw(){
  switch(pant){
    case 0:    
    pa.inicio();   
    break;
    
    case 1:
    pa.instruccion();
    break;
    
    case 2:    
    pa.menu();    
    break;
    
    case 3:    
    pa.pelea();   
    break;
    
    case 4:    
    pa.reset();    
    break;
  }

}