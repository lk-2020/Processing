int j=1;
float x,y,u,v;
void setup() 
 {
  size(600, 400);
   background(255,255,255);
   frameRate(60);
   //int j=1;
 }
void draw() 
 {
   
 ////////////////////square//////////////////
    stroke(10*mouseX, 10*mouseY,100);
    fill(7.5*mouseX, 7.5*mouseY,100);
    rect(0, 0, 80, 80);
    
    stroke(10*mouseX, 10*mouseY,100);
    fill(7.5*mouseX, 7.5*mouseY,100);
    ellipse(40, 120, 80, 80);
    
    if ((mouseX<80) && (mouseY<80))
    {
     if (mousePressed) 
      {
          x=7.5*mouseX;
          y=7.5*mouseY;
      } 
    }  
    else
    {
      if (mousePressed) 
      {
        fill(x,y,100);
        stroke(x,y,100);
        rect(mouseX, mouseY, 20, 20);
      }
    }   
   
    if ((mouseX<80) && (mouseY>80)&&(mouseY<160))
    {
     // print
     if (mousePressed) 
      {
          u=7.5*mouseX;
          v=7.5*mouseY;
      } 
    }  
    else
    {
      if (mousePressed) 
      {
        fill(u,v,100);
        stroke(u,v,100);
        ellipse(mouseX, mouseY, 20, 20);
      }
    }   
  
  }





//////////////////////circle////////////////// 
//    
//    if ((mouseX<80) && (mouseY>80)&&(mouseY<160))
//    {
//     // print
//     if (mousePressed) 
//      {
//          u=7.5*mouseX;
//          v=7.5*mouseY;
//      } 
//    }  
//    else
//    {
//      if (mousePressed) 
//      {
//        fill(u,v,100);
//        stroke(u,v,100);
//        ellipse(mouseX, mouseY, 20, 20);
//      }
//    }   
