setup = function() {
    size(400, 400);
};

var answer = 1;
var shape = 0;

draw = function(){
  background(255,100,100);
  fill(0, 0, 0);
  ellipse(200, 200, 375, 375);
  fill(200, 0, 255);
  triangle(200, 104, 280, 280, 120, 280);
  fill(255, 255, 255);
  
  if (answer == 1) {
    text("NO", 176, 200);
  }
  if (answer == 2) {
    text("Not at all", 159, 229); 
  }

  if (answer == 3) {
  text("girl no", 176, 200);
}

  if (answer == 4) {
  text("I guess bro", 176,200);
}

  if (answer == 5) {
  text("like no", 179, 200);
}

  if (answer == 6) {
  text("Maybe not", 179,200);
}

   if (answer == 7) {
  text("lol no", 179, 200);
}

  //flower
  if (mousePressed && shape==0){
    textSize(random(30));
    text("❀", mouseX, mouseY);
  }
 
 //Check
 textSize(50)
 text("🔮", 300,200);

 //Shooting star
 textSize(50)
 text("💫", 50,200)





};

mouseClicked = function(){
  answer = round(random(1, 5));


};


