int x = 0;
int y =0;
int w =0;
void setup(){
size(600,600);
smooth();
noStroke();
}

void draw(){
if (keyPressed && (key == CODED)) { 
if (keyCode == LEFT) { 
x-=5;
}
else if (keyCode == RIGHT) { 
x+=5;
}
}

if (keyPressed && (key == CODED)) { 
if (keyCode == UP) { 
y-=5;
}
else if (keyCode == DOWN) { 
y+=5;
}
}

if (keyPressed && (key == CODED)) { 
if (keyCode == LEFT) { 
w-=5;
}
else if (keyCode == RIGHT) { 
w+=5;
}
}

background(200);
fill(255);
triangle(x+300,y+150,x+250,y+250,x+350,y+250);
fill(w+172, 254, 39);
ellipse(x+300,y+445,150,300);
fill(253, 228, 155);
ellipse(x+300,y+445,100,200);
fill(172, w+254, 39);
ellipse(x+300,y+300,200,200);
///eye
fill(250);
ellipse(x+300,y+280,100,100);
fill(0);
ellipse(map(mouseX,0,600,x+280,x+320),map(mouseY,0,600,y+260,y+300),50,50);

fill(249, 81, 81);
ellipse(x+300,y+360,100,50);
fill(210, 56, 56);
ellipse(x+300,y+370,70,50);

}