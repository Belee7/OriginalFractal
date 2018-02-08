public void setup()
{
size(500,500);
rectMode(CENTER);
}
public void draw()
{
 background(0);
square(250,250,50);

square(150,250,50);
square(250,150,50);
square(350,250,50);
square(250,350,50); //middle

square(250,450,50);
square(350,350,50);
square(150,350,50); //botom

square(350,150,50);
square(250,50,50);
square(150,150,50); //top

square(450,250,50); //right
square(50,250,50); //left


}

public void square(int x, int y, int len) 
{
  
   rect(x,y,len,len);
  if(len > 10)
  {
 fill(0,191,255);
  square(x-len/2,y,len/2);
   fill(0,191,255);
  square(x+len/2,y,len/2);
 fill(255,0,0);
  square(x,y-len/2,len/2);
  fill(255,0,0);
  square(x,y+len/2,len/2);
  
  }
}