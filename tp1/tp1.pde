

PImage Foto1;
PImage Foto2;
PImage Foto3;
PImage Foto4;
PImage Reiniciar;
PFont Fuente1; 
PFont Fuente2; 
PFont Fuente3; 
PFont Fuente4; 

int pantalla = 1;
int segundos = 0;

float texto1 = 0;
float texto2 = 500;
float texto3 = 50;
float texto4 = 30;



void setup (){
  size (640,480);
  textSize (50);
 
  Fuente1 = loadFont ("Fuente.vlw");
  Fuente2 = loadFont ("Fuente2.vlw");
  Fuente3 = loadFont ("Fuente3.vlw");
  Fuente4 = loadFont ("Fuente4.vlw");
  
  
 
  Foto1 = loadImage ("Foto1.jpg"); 
  Foto2 = loadImage ("Foto2.jpg"); 
  Foto3 = loadImage ("Foto3.jpg"); 
  Foto4 = loadImage ("Foto4.jpg"); 
  Reiniciar  = loadImage ("Reiniciar.jpg"); 
  segundos = segundos +1; 
  
  
  }
  
  void draw (){
    background (0); 
    
    if (pantalla == 1) {
    image (Foto1,0,0,640,480);
    fill (212,77,240);
    textFont (Fuente1, 50);
    text ("Moto Scooter, \n tambien conocida como vespa", texto1, 240, 640, 480);
    texto1 = texto1 + 4; 
     
    
    }else if (pantalla == 2){
      image (Foto2,0,0,640,480);
      fill (227,139,32);
      textFont (Fuente2,45);
      text ("Fue una moto muy llamativa \ncuando salio a la venta",0,texto2);
      texto2 = texto2 - 3; 
        
      
    }else if (pantalla == 3){
      image (Foto3, 0,0, 640,480);
   textFont (Fuente4, 40);
     text ("Por su comodidad al manejarla \ny el poco combustible utilizado ", texto3, 150);
     texto3 = texto3 + 2;
       
    }else if (pantalla == 4) {
      image (Foto4,0,0,640,480);
      fill (0);
      textFont (Fuente3, 35);
      text ("En la actualidad son electricas \ny siguen siendo una de \nlas motos mas compradas", 50,texto4);
      texto4 = texto4 + 3;
      image (Reiniciar, 550,400, 50,50);

 }
 
      if(frameCount % 100 == 0){
      pantalla = pantalla + 1; }
      
     if(pantalla > 4) {
      pantalla = pantalla - 1;
      
 }
    
   
  
            } //ultimo

      void mousePressed () {
 
if(mouseX > 550 && mouseY > 400 && mouseX < 600 && mouseY < 450 && pantalla == 4){
      pantalla = 1;
      texto1 = 1;
      
      
      }
       
       }
      

   
     
  
      
      
      
      
      
    
    
    
    
    
