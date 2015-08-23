fruits = ['apples','oranges', 'grapes']

#straight-forward printing of an array.
puts ' '
puts 'I love ' + fruits[0] + '!'
puts 'I love ' + fruits[1] + '!'
puts 'I love ' + fruits[2] + '!'
puts ' '

#printing the array using the each method.
fruits.each do |fruit|
    puts 'I love ' + fruit + '!'
end

#printing the array with puts.
puts
puts fruits
puts
puts fruits.to_s
puts

#Using the join method to join array objects.
puts fruits.join(', ')
puts
puts fruits.join(' :)  ')