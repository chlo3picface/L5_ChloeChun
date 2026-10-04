require("L5")

-- variables for position animation
ovalX = -30

-- variables for color animation
redValue = 0
redSpeed = 2

-- variables for circle size
circleSize = 50
growing = true

function setup()
    size(400,400)
 -- Set the program title
  windowTitle("Homework 6 Chloe Chun")
  noStroke()
  rectMode(CENTER)
  angleMode(DEGREES)
  describe('3 animated circles')
end

function draw()
      -- clear screen with light green
    background(146, 204, 135)
    noStroke()
    fill(132, 222, 124)
    -- Looping Animation
    -- use variable in the ellipse function
    ellipse(ovalX,100,40,40)
    -- add one to the value of ovalX to move it to the right
    ovalX = ovalX+2.5
    -- check for value to be off the screen and reset
    if ovalX > width+30 then
        ovalX = -30
    end

-- color changing circle
     fill(redValue, 100, 100)
  circle(350, 300, 50)

  redValue = redValue + redSpeed

  -- Bounce between 0 and 255
  if redValue < 0 or redValue > 255 then
    redSpeed = redSpeed * -1
  end

-- scale changing circle
    fill(255, 140, 64) 
circle(115, 260, circleSize)

  if growing then
    circleSize = circleSize + 1
  else
    circleSize = circleSize - 1
  end

  -- Switch direction at limits
  if circleSize > 200 then
    growing = false
  elseif circleSize < 50 then
    growing = true
  end
end
