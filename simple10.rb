class Box
    def initialize(w,h)     # Initialize the width and height
       @width,@height = w, h
    end
 
    def +(other)       # Define + to do vector addition
       return Box.new(@width + other.width, @height + other.height)
    end
 
    def -@           # Define unary minus to negate width and height
       Box.new(-@width, -@height)
    end
 
    def *(scalar)           # To perform scalar multiplication
       Box.new(@width*scalar, @height*scalar)
    end
end


box1=Box.new(10,20)
box2=Box.new(30,40)

box=Box.new(321,123)

puts (box1+box2).inspect



