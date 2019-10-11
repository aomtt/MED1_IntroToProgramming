Flower myFlower;

void setup() {
  size(800,800);
  
  int _r1= 30;
  int _petals=6;
  float _x=width/2;
  float _y=height/2;
  int _pc=#D68EEA;
  myFlower = new Flower(_r1,_petals,_x,_y,_pc);

}

void draw(){
  background(#90F7FF);
  
  myFlower.display();
  myFlower.movement();
  
}
