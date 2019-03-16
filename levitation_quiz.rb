
def levitation_quiz
	loop do
	  "What is the spell that enacts levitation?"
    answer = gets
    break if answer == "Wingardium Leviosa"
	end
  puts "You passed the quiz!"
end
