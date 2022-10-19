require 'csv'
require 'rspec'
require 'timeout'
CSV.read("problems1.csv")
table = CSV.parse(File.read("problems.csv"), headers: true)

puts table[0][1]

x=table.by_col[0]

y=table.by_col[1]
score=0
l=""

x.each_with_index do |value,index|
    i=0
    i+=1
    puts "#{value} = "
    
    Timeout::timeout(5)
      answer=gets.chomp()
    end
  rescue Timeout:: Error
    puts "TIME IS END"
   
end
puts "Score is #{score} / #{y.length()}"








