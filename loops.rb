<<<<<<< HEAD
puts 'first name'
    first=gets.chomp
    
puts 'Last Name'
    last=gets.chomp

name_length=first.length + last.length

puts 'Hello ' + first.capitalize + ' '+  last.capitalize + '!  Did you know your name is ' + name_length.to_s + ' letters long and is spelled ' + first.reverse.downcase + ' ' + last.reverse.downcase + ' backwards?'
    backwards=gets.chomp
    
if backwards=='yes'
    puts 'You\'re so smart!'
else
    puts 'well it\'s true'
=======
puts 'To generate a list of the leap years that occur between two years, enter a starting year.'

startYear=gets.chomp.to_i

puts 'Enter an ending year?'

endYear = gets.chomp.to_i
    
newYear = startYear

while newYear <= endYear
    if newYear%4 == 0
        if newYear%100 !=0 || newYear%400 == 0
        puts newYear
        end
    end
newYear = newYear+1    
>>>>>>> 63f6958fd73c73f57f70f143f8370a49bb0cfc49
end