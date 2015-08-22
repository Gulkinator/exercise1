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
end