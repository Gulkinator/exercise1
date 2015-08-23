fruits = ['apples','oranges', 'grapes']

fruits.each do |fruit|
    puts 'I love ' + fruit + '!'
end

puts ' '
puts 'I love ' + fruits[0] + '!'
puts 'I love ' + fruits[1] + '!'
puts 'I love ' + fruits[2] + '!'
puts ' '
4.times do
    puts []
end
puts ' '
puts fruits
puts
puts fruits.to_s
puts
puts fruits.join(', ')
puts
puts fruits.join(' :)  ')