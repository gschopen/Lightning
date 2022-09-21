boolean bult = false;
int x = 200 + (int)( Math.random() * 50);
int y = 0;
int endX = 0;
int endY = 150;

void boltz(){
endX = x + (int)( Math.random() * 8) - 3;
endY = y + (int)(Math.random() * 8) + 1;
   fill(0,0,0,3);
   rect(0,0,500,500);
   line(x,y,endX,endY);
line(x,y,endX,endY);
x = endX;
y = endY;
}

void setup(){
size(500,500);
frameRate(500);
background(0,0,0);
noFill();
stroke(255,255,255);

}
void draw()
{
 noFill();{
 rect(0,450,500,50);
 }
fill(225,225,225);
ellipse(390,85,80,80);

 if (bult == true && y < 450)
  {
    
boltz();
  }
  else{
  bult = false;
  }
}
void mousePressed()
{
bult = true;
endX = 0;
endY = 150;
x = 200 + (int)( Math.random() * 250) - 100;
y = 0;
}
