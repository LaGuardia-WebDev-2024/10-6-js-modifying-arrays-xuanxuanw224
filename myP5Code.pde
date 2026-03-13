var xPositions = [100,200];
var yPositions = [200,300];

setup = function() {
  size(400, 400); 
};
background(0, 0, 0);

draw = function(){
  
  drawStars();
if(mousePressed){
  xPositions.push(mouseX);
  yPositions.push(mouseY);
}

  //***in the video they use if(mouseIsPressed)
  //***in Codespaces we use if(mousePressed)
  
}

var drawStars = function() {
    for (var i = 0; i < yPositions.length; i++) {
        text("⭐", xPositions[i], yPositions[i]);
    }
};


