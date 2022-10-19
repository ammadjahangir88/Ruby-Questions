
class Box
    attr_accessor :width , :height
    # constructor method
    def initialize(w,h)
       @width, @height = w, h
    end
 
    # accessor methods
    def getWidth
       @width
    end
    def getHeight
       @height
    end
 
    # setter methods
    def setWidth=(value)
       @width = value
    end
    def setHeight=(value)
       @height = value
    end
    def Area()
        return @height * @width
    end
 end
 
 # create an object
 box = Box.new(10, 20)
 
 # use setter methods
 box.setWidth = 30
 box.setHeight = 50
 box.height=30
 
 # use accessor methods
 x = box.getWidth()
 y = box.getHeight()
 
 puts "Width of the box is : #{x}"
 puts "Height of the box is : #{y}"
 xa=box.Area()
 puts "Area of Box is #{box.Area()}"