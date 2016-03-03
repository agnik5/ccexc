print "Write: "
user_input = gets.chomp
user_input.downcase!
if user_input.include? "s"
   puts user_input.gsub!(/s/, "th")
else print "Nothing to replace here."
end