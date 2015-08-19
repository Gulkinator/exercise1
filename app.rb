puts 'first name'
    first=gets.chomp
    
puts 'Last Name'
    last=gets.chomp

name_length=first.length + last.length

puts 'Hello ' + first + ' '+  last + '!  Did you know your name is ' + name_length.to_s + ' letters long?'