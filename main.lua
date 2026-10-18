chipotleBase = {"a burrito.","a burrito bowl.", "a salad.", }
chipotleMeat = {"chicken.", "steak.", "carnitas.", "barbacoa.", "no meat."}
chipotleToppings = {"pico de gallo.", "corn.", "sour cream.", "guacamole.", "lettuce.", "cheese."}
myText = "I want "
myfontSize = 12

require("L5")

function setup()
  size (500, 500)
  angleMode(DEGREES)
  frameRate(60)
  windowTitle("Homework 8 Chloe Chun")

  describe('Black background with 3 white text sentences.')
end

function textGenerate1()
  fill(0)
   textAlign(CENTER)
  textSize(30)
    text(myText..random(chipotleBase), 250, 100)
end

function textGenerate2()
  fill(0)
  textAlign(TOP)
  textSize(30)
  text(myText..random(chipotleMeat), 250, 250)
end

function textGenerate3()
  fill(0)
  textAlign(BOTTOM)
  textSize(30)
  text(myText..random(chipotleToppings), 250, 400)
end

function draw()
  if frameCount%120 == 0 then
    textGenerate1(myfontSize)
  end

function mousePressed()
  background(255)
  textGenerate1()
  textGenerate2()
  textGenerate3()
end
end