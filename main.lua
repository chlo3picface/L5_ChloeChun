require("L5")

function setup()
  size(400, 600)

  -- Set the program title
  windowTitle("Homework 1 Chloe Chun")

  describe('Draws a tree in snow')
end

function draw()
    background(122, 194, 214)
 
    -- base of igloo
stroke(157, 189, 196)
strokeWeight(4)
fill(204, 225, 230)
ellipse(350, 365, 185, 150)

-- igloo entrance
stroke(157, 189, 196)
strokeWeight(4)
fill(204, 225, 230)
rect(237, 340, 100, 70, 20)
 
-- igloo entrance detail
    noStroke()
fill(157, 189, 196)
rect(260, 356, 55, 70, 10)

  -- Fills the ground with an icy blue color
  fill(204, 225, 230)
  rect(0, 391, 1200, 600)
  
noStroke()
-- dark brown trunk 
fill(110, 68, 48)
triangle(155, 500, 235, 500, 195, 340)

-- lighter brown trunk
fill(122, 83, 64)
triangle(155, 500, 210, 500, 180, 400)

-- bottom dark green tree tier
fill(0, 51, 1)
triangle(110, 450, 280, 450, 190, 280)

-- white on green tier
fill(186, 206, 209)
triangle(130, 399, 255, 399, 195, 280)

-- middle white tree tier
fill(211, 225, 227)
triangle(110, 360, 270, 360, 195, 177)

-- top white tree tier
fill(211, 225, 227)
triangle(140, 270, 250, 270, 195, 130)

-- snowflakes
fill(225, 239, 240)
circle(47, 59, 10)

fill(225, 239, 240)
circle(307, 30, 20)

fill(225, 239, 240)
circle(340, 90, 10)

fill(225, 239, 240)
circle(204, 66, 15)

fill(225, 239, 240)
circle(98, 134, 8)

fill(225, 239, 240)
circle(291, 157, 4)

end


