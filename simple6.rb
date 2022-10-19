class Box
    @@count=0
    def initialize()
        @height=0
        @width=0
        @@count+=1
    end
    def count()
        puts "vALUE OF COUNT is #{@@count}"
    end

end



box1=Box.new()
box2=Box.new()
box2.count()
box3=Box.new()
box3.count()