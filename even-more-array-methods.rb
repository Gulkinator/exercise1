puts 'Add a word:'
words = []

while true
    word = gets.chomp
    if word == ''
        break
    end
    
    words.push word
end

puts 'Here they are:'
puts words.sort
