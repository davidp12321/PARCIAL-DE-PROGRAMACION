//comienza la programacion 
void setup() {
  size(1000, 700);
  background(random(255), random(255), random(255));
}
//se asignan las variables para los movimientos
float x, y;
float dim = 90;
int linea=-380;
void draw() {
  //se hace el movimiento de objetos por medio de coordenadas
  x = +x + 15;
  if (x > width + dim) {
    x = -dim;
  } 
  translate(x, height/2+dim/6);
  fill(random(255), random(255), random(255));
  rect(-100, -300, 100, 100);
  fill(random(255), random(255), random(255));
  line(150, 250, 250, 150);
  //puntos puestos en movimiento en la programacion
  point(1, 5);
  point(1, 1);
  fill(random(255), random(255), random(255));
  ellipse(0, -100, 100, 100);
  //lineas orizontales puestas en hoja principal
  line(-1200, linea, width, linea);
  linea=linea+10;
}
