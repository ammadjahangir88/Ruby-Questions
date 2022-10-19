secret_word="Giraffe"
count =0
guess=""

puts "You are Allowed for 4 guesses Only"

while guess !=secret_word && count<4 
    count=count+1
    puts "Enter Guess :"
    guess=gets.chomp()
end

if  count<4
    puts "You Win"
else
    puts "You Lose"
end


