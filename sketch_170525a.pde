///Lewis Ovaise
int radius = 40;
float x = -radius;
float speed = 10;
void setup() {
size(600, 120);
smooth();
ellipseMode(RADIUS);
}
void draw() {
background(0);
x += speed; 
if (x > width+radius) { 
x = -radius; 
}
fill(255, 190, 0);
arc(x, 60, radius, radius, 0.52, 5.76);
}