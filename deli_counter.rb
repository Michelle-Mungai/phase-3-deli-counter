# Write your code here.
require "pry"

katz_deli = []
def line katz_deli
    if katz_deli.empty?
        puts "The line is currently empty."
        "The line is currently empty."
    else 
        number = katz_deli.map do |name|
            "#{katz_deli.index(name)+ 1}. #{name}"
            "#{katz_deli.index(name)+ 1}. #{name}"
        end
        puts "The line is currently: " + number.join(" ")
    end
end

def take_a_number katz_deli ,name
    puts "Welcome, #{name}. You are number #{katz_deli.length + 1} in line."
    "Welcome, #{name}. You are number #{katz_deli.length + 1} in line."
if
katz_deli.empty?
  katz_deli.push(name)
else
   katz_deli.push(name)
end
end

def now_serving katz_deli
    if katz_deli.empty?
        puts "There is nobody waiting to be served!"
    else
    puts "Currently serving #{katz_deli[0]}."
    katz_deli.shift
    end
end