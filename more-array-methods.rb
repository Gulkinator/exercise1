title = 'Table of Contents'
chapters = [['Getting Started', 1], ['Numbers', 3], ['Letters', 7]]

puts title.center(50)
puts

chap_num = 1

chapters.each do |chap|
    name = chap[0]
    page = chap[1]
    
    beginning = 'Chapter ' + chap_num.to_s + ': ' + name
    ending = 'page ' + page.to_s
    
    puts beginning.ljust(30) + ending.rjust(20)
    chap_num = chap_num + 1
end