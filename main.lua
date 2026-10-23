require("L5")

function setup()
  size(500, 500)
  angleMode(DEGREES)
  windowTitle('Homework 9 Chloe Chun')
  img = loadImage('assets/sky.jpg')

  -- Draw the image sized to the window.
  image(img, 0, 0, width, height)

  describe('A sky with colored shapes on top.')
end

function draw()
  noStroke()
  -- camera rectangle
  fill(255, 72, 176, 1)
  rect(267, 51, 80, 120)
  -- sky circle 1
  fill(255, 232, 0, 2)
  circle(100, 100, 50)
  -- sky circle 2
  fill(0, 120, 191, 4)
  circle(125, 250, 25)
  -- sky ellipse
  fill(255, 72, 176, 2)
  ellipse(100, 400, 70, 20)
  -- sky ellipse 2
   fill(255, 72, 176, 2)
  ellipse(100, 400, 20, 70)
end
