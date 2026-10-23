require("L5")

myPixels = {}

function setup()
  size(1000, 1000)
  angleMode(DEGREES)
  windowTitle("Homework 5 Chloe Chun")

  -- Describe the visual output
  describe('Draws cityscape')

end

function draw()
  background(120, 156, 152)
  noStroke()
-- shadow of building 1
fill(74, 79, 78)
rect(width*0.20, height*0.30, width/8, height/0.5)
-- front building 1
fill(107, 115, 114)
rect(width*0.21, height*0.32, width/8, height/0.5)

-- building shadow 2
fill(74, 79, 78)
rect(width*0.03, height*0.55, width/8, height/2)
-- building 2
 fill(107, 115, 114)
rect(width*0.04, height*0.551, width/8, height/2)

-- shadow of building 3
fill(74, 79, 78)
rect(width*0.38, height*0.4, width/6, height/2)

-- building 3
fill(107, 115, 114)
rect(width*0.39, height*0.41, width/6, height/2)

-- shadow of building 4
fill(74, 79, 78)
rect(width*0.6, height*0.5, width/8, height/2)

-- building 4
fill(107, 115, 114)
rect(width*0.61, height*0.51, width/8, height/2)

-- shadow of building 5
fill(74, 79, 78)
rect(width*0.8, height*0.3, width/6, height/2)

-- building 6
fill(107, 115, 114)
rect(width*0.81, height*0.31, width/6, height/2)

  -- ground layer  
fill(49, 117, 55)
rect(0, height*0.8, width/1)

-- sidewalk layer
fill(150, 131, 89)
rect(0, height*0.85, width/1)

-- top grass layer
fill(66, 130, 71)
rect(0, height*0.95, width/1)

-- cloud mouse

  -- user defined variables
  circleX = 100
  circleY = 100

fill(237, 237, 237)  
ellipse(mouseX,mouseY,circleX,circleY)
ellipse(mouseX-60,mouseY-25,circleX,circleY)
ellipse(mouseX-80,mouseY+40,circleX,circleY)
ellipse(mouseX-50, mouseY-40, circleX, circleY)
ellipse(mouseX+50, mouseY-45, circleX, circleY)

end