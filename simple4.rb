class Question
    attr_accessor :prompt , :answer

    def initialize(prompt,answer)
        @prompt=prompt
        @answer=answer
    end
end



def run_test(questions)
    answer=""
    score=0
    for question in questions
        puts question.prompt
        answer=gets.chomp()
        if answer ==question.answer
            score+=1
        end
    end
    
    puts ("You got  "+score.to_s+ " out of " + questions.length().to_s)

end


p1="Which color are apples?\n (a) red \n (b) Purple \n (c) Orange "
p2="Which color are bananas?\n (a) Pink \n (b) Red \n (c) Yellow "
p3="Which color are Pears?\n (a) Yellow \n (b) Green \n (c) Orange "




questions=[
  Question.new(p1,"a"),
  Question.new(p2,"c"),
  Question.new(p3,"b")
]
run_test(questions)
