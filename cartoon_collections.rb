require 'pry'

def roll_call_dwarves(array)
  # Your code here
  i = 0 
  result = []
  while i < array.length 
    result << yield(array[i])
    i += 1 
  end
  binding.pry 
  result2 = []
  result.each_with_index do |item, index|
    result2 << "#{index+1}. #{item}"
  end
  result2
end

def summon_captain_planet# code an argument here
  # Your code here
end

def long_planeteer_calls# code an argument here
  # Your code here
end

def find_the_cheese# code an argument here
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
end

input = ["Hi", "Bye", "Misty"]
roll_call_dwarves(input) {|item| puts "#{item}"}