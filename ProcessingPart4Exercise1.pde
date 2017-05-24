PFont font1;
PFont font2;
void setup() {
size(300,300);
font1 = loadFont("AndaleMono-24.vlw");
textFont(font1);
}
void draw() {
background(102);
fill(123,196,150);
font1 = loadFont("AndaleMono-24.vlw");
textFont(font1);
text("Lewis Ovaise", 26, 30, 300,300);
fill(5,20,200);
font2 = loadFont("ARCHRISTY-48.vlw");
textFont(font2);
text("Lewis Ovaise", 27, 90, 300,300);
}