
def levitation_quiz
	puts "What is the spell the enacts levitation?"
  answer = gets.chomp
  break if answer == "Wingardium Leviosa"
  puts "You passed the quiz?"
end
