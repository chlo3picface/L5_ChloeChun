require("L5")

function setup()
  size(600, 400)
  angleMode(DEGREES)
  rectMode(CENTER)
  noStroke()
  windowTitle("Homework 7 Chloe Chun")
  describe('White screen with green and blue circles')
  background(255)
  textSize(20)
  textAlign(CENTER)
end

-- 1st for loop (grid)
function draw()
 -- middle line
  stroke(0)
  strokeWeight(3)
  line(width/2,0,width/2,height)
  noStroke()
  -- set initial values
  x = 65
  y = 65

 
  for i = 1, 36, 1 do

    if i%2 == 0 then
      fill(255, 72, 176)
    else
      fill(0, 120, 191)
    end

    -- a rectangle is drawn
    rect(x,y,30,30)

    -- this does the same as above but switches the black and white
    if i%2 == 0 then
      fill(0, 120, 191)
    else
      fill(255, 72, 176)
    end

    -- an rectangle is drawn in the opposite color
    rect(x,y,10,10)

    -- this advances the y value
    y = y + 34;

    -- when the y value gets to my desires height, it resets and moves the x
    -- this can also be done by nesting for loops
    if y >= 350 then
      y = 65;
      x = x + 34;
    end
  end

  -- 2nd for loop (random circles)
  function draw()
    strokeWeight(3)
    stroke(51)
      frameRate(9)
  for i = 1, 3, 1 do
    x = random(300, 600)
    y = random(50, 400)
    size = random(5, 25)
    fill(random(255, 232, 0), random(255, 72, 176), random(0, 120, 191))
    circle(x, y, size)

    fill(0)
  text("Homework 7 Chloe Chun:", width/2,30)
  end
end
end