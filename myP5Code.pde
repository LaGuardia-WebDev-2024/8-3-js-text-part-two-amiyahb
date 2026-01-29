//🟢Setup Procedure - Runs Once to Set The Canvas
void setup(){
  size(600, 400); 
}

//🟢Draw Function - Runs on Repeat
draw = function(){  
  //background(255, 255, 255);
  fill(mouseX, 0, mouseY);
  var label = mouseX + "," + mouseY;
  ellipse(mouseX, mouseY, 12, 12); 

  text(label, mouseX, mouseY);
  
  

  

};

