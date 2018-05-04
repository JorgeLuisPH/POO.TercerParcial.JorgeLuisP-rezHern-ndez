class personajes{
  int at;
  int at2;
  int at3;
  int def;
  int ps;
  int vel;
  int i;
  personajes(int at_, int at2_, int at3_, int def_, int ps_, int vel_){
    at = at_;
    at2 = at2_;
    at3 = at3_;
    def = def_;
    ps = ps_;
    vel = vel_;
  }
  personajes(){
  }
  
}

class cielo extends personajes{
  cielo(int at_, int at2_, int at3_, int def_, int ps_, int vel_){
    super(at_, at2_, at3_, def_, ps_, vel_);
  }
  void display(){
    cielo(75,250);
  }
}
class tierra extends personajes{
  tierra(int at_, int at2_, int at3_, int def_, int ps_, int vel_){
    super(at_, at2_, at3_, def_, ps_, vel_);
  }
  
  void display(){
    tierra(230,400);
  }
}
class rayo extends personajes{
  rayo(int at_, int at2_, int at3_, int def_, int ps_, int vel_){
    super(at_, at2_, at3_, def_, ps_, vel_);
  }
  void display(){
    rayo(325,250);
  }
}
class viento extends personajes{
  viento(int at_, int at2_, int at3_, int def_, int ps_, int vel_){
    super(at_, at2_, at3_, def_, ps_, vel_);
  }
  void display(){
    viento(450,400);
  }
}
class fuego extends personajes{
  fuego(int at_, int at2_, int at3_, int def_, int ps_, int vel_){
    super(at_, at2_, at3_, def_, ps_, vel_);
  }
  void display(){
    fuego(545,250);
  }
}
class agua extends personajes{
  agua(int at_, int at2_, int at3_, int def_, int ps_, int vel_){
    super(at_, at2_, at3_, def_, ps_, vel_);
  }
  void display(){
    agua(645,400);
  }
}
class lago extends personajes{
  lago(int at_, int at2_, int at3_, int def_, int ps_, int vel_){
    super(at_, at2_, at3_, def_, ps_, vel_);
  }
  void display(){
    lago(740,250);
  }
}
class mont extends personajes{
  mont(int at_, int at2_, int at3_, int def_, int ps_, int vel_){
    super(at_, at2_, at3_, def_, ps_, vel_);
  } 
  void display(){
    mont(850,400);
  }
}