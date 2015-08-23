#say moo

def say_moo number_of_moos
    puts 'moo '*number_of_moos
    'yellow submarine'
end

say_moo 3
say_moo 2
say_moo 1
puts ''

#Double a number and print it.
puts 'type a number'
num = gets.chomp

def double_this num
    num_times_2 = num.to_i*2
    puts num.to_s+' doubled is '+num_times_2.to_s
end
double_this num
puts ''


