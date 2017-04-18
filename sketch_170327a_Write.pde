void setup () {
  //set the size of the screen
  size(1000,1000);
  background(250,0,0);
}

void draw () {
  //draws a line based on the mouse location
if(keyPressed==true){
  if(key == '2' || key == '@'){
    textSize(20);
    text("Instagram @justphilthy", mouseX, mouseY);}}
    
    if(keyPressed==true){
      if(key == '3' || key == '#'){
        textSize(40);
        text("#BoomerangChallenge", mouseX, mouseY);}}
        
            if(keyPressed==true){
      if(key == '4' || key == '$'){
        textSize(30);
        text("S I T U A T E D", mouseX, mouseY);}}
        
                    if(keyPressed==true){
      if(key == '5' || key == '%'){
        textSize(50);
        text("MOST HATED.", mouseX, mouseY);}}
 
 //draws white
 if(keyPressed==true){
   if(key == '1' || key == '!'){
      strokeWeight(8);
    stroke(225,225,225);
    line(pmouseX,pmouseY,mouseX,mouseY);
     }
 }   
  //erases
   if(mousePressed==true){
   strokeWeight(100);
    stroke(250,0,0);
    line(pmouseX, pmouseY, mouseX, mouseY);
  }
  
}
  
  