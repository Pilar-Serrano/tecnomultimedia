

PImage FotoReferencia;

void setup(){ 
size(800,400);

FotoReferencia = loadImage ("FotoAuto.jpg");

image(FotoReferencia,0,0,400,400);



fill(120,208,242);//cielo
rect(400,0,400,165);

fill(234,229,66);//pastizal
rect(400,165,400,90);

fill(133,133,139);//calle
rect(400,255,400,40);

fill(255);//linea blanca
rect(400,295,400,8);

fill(133,133,139);//calle
rect(400,303,400,900);

fill(255,202,144);//auto
rect(500,175,250,90);

fill(158,163,165);//llanta
ellipse(550,245,55,55);
ellipse(700,245,55,55);

stroke(255);
fill(162,166,167);//rueda
ellipse(550,245,45,45);
ellipse(700,245,45,45);

noStroke();//ventanas negras
fill(107,110,111);
triangle(570,175,600,120,630,175);
triangle(600,120,630,175,660,123);


fill(38,134,170);//ventana azul
triangle(630,175,660,123,750,175);

fill(255,202,144);
triangle(660,175,680,135,750,175);


fill(255);//nubes
ellipse(450,100,50,25);
ellipse(600,105,60,30);
ellipse(750,50,40,15);



}
 
