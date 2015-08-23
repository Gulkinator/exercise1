#I don't really understand why this works.  I need to look into this each_with_index method more.

title = 'Table of Contents'
chapters = [['Getting Started', 1], ['Numbers', 3], ['Letters', 7]]

puts title.center(50)
puts

chapters.each_with_index do |chap, idx|
    name, page = chap
    chap_num = idx + 1

    beginning = "Chapter #{chap_num}: #{name}"
    ending = "page #{page}"
    
    puts beginning.ljust(30) + ending.rjust(20)

end