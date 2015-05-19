# How could the unnecessary duplication in this method be removed?

def color_valid(color)
  if color == "blue" || color == "green"
    true
  else
    false
  end
end

# one way
def color_valid(color)                    # method needs a parameter or color needs to be global
  color == "blue" || color == "green"
end

p color_valid("red")
p color_valid("blue")
p color_valid("green")