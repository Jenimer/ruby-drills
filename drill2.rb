# Write a script that accepts a string as a parameter and 
#converts the first letter of each word of the string in upper case.
#Example string : 'the quick brown fox'
#Expected Output : 'The Quick Brown Fox'


puts "enter sentance"
first = gets.chomp.split

first.map! { |first| first.capitalize }

print first



