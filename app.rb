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
end