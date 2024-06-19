# puts "hello"


# /var age = 10 
# puts "age is #{age}"

  

# if and else .......
# age = 19
# unless age < 18 

#     puts ("you are eligible")
# else 
#     puts ("you are not eligible")
    
# end


# age = 19

# puts "you are eligible" unless age < 18


# case statement ...........

# print "Enter your day: "   
# day = gets.chomp   
# case day   
# when "Tuesday"   
#   puts 'Wear Red or Orange'   
# when "Wednesday"   
#   puts 'Wear Green'   
# when "Thursday"   
#   puts 'Wear Yellow'   
#  when "Friday"   
#   puts 'Wear White'   
#  when "Saturday"   
#   puts 'Wear Black'   
# else   
#   puts "Wear Any color"   
# end   



# for loop..........

# x = ["Blue", "Red", "Green", "Yellow", "White"]   
# for i in x do 
#     puts i 
# end 


# while loop .......
 
# loop do 
# puts "cheking for answer"
# answer = gets.chomp 
# if answer != '5'
#     break 
# end 
# end 


# until ......

# i = 1 
# until i == 10 
#     print i*10, "\n" 
#     i += 1 
# end 


# ruby break next........ 
# i = 1   
# while true   
#     if i*5 >= 25   
#         break   
#     end   
#     puts i*5
#     i += 1
# end 


# Ruby redo Statemen..............  
# i = 0   
# while(i < 5)    
#   puts i   
#   i += 1   
#    redo if i == 5   
# end   

# Array............

# exm = Array.new(10)   
# puts exm.size    
  
# RUby string ............
# puts 'Hello everyone'   

# Srting interpolation.........


# puts 'guardians\nGroot';

# puts "guardians\nGroot";

# puts "hela\nweds\tpuri";

# Hases basics 
# color = {   
#     "Rose" => "red",   
#     "Lily" => "purple",   
#     "Marigold" => "yellow",   
#     "Jasmine" => "white"   
#   }   
#   puts color['Rose']   
#   puts color['Lily']   
#   puts color['Marigold']   
#   puts color['Jasmine']  

#  Hashwithindifferent..........
# •	Recursion in Ruby........

# def factorial(n)
#   if n == 0 || n == 1
#     1
#   else
#     n * factorial(n - 1)
#   end
# end
# puts factorial(5)  



# Ranges class 

# a = 10 
# b= 15 
# puts Range.new(a, b, false)


# Method overriding
# class A 
#     def a  
#       puts 'Geeks' 
#     end 
#   end 
   
#   # define a subclass  
#   class B < A 
   
#     # change existing a method as follows
#     def a  
#       puts 'Welcome to GeeksForGeeks' 
#     end 
#   end 


# Date and Time
# time1 = Time.new
# puts "Current Time : " + time1.inspect


# Class ruby 

# class A
#     def hello
#        puts "Hello Ruby!"
#     end
#  end
# a= A. new
# a.hello



# 1 Write a Ruby program to print the numbers from 1 to 10 using a while loop...........
# number = 1

# while number <= 10
#   puts number
#   number += 1
# end

# 2 Use a for loop to iterate over an array of strings and print each string in uppercase................
# a = ["anchal", "surya", "praphul", "anshuman"]

# for a in a
#   puts a.upcase
# end

# 3 Create an array of integers from 1 to 10 and use the each method to print each element..........
# a = (1..10).to_a
# p a
# a.each do |number|
#   puts number
# end

# 4 Write a Ruby program to find the sum of all elements in an array..........
# integers = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10]

# sum = 0
# integers.each do |number|
#   sum += number
# end

# puts "The sum of all elements in the array is #{sum}"

# 5 Use the map method to double each element in an array............

# arr = [1, 2, 3, 4, 5]
# a = arr.map { |x| x * 2 }
# puts a


# 6 Create a hash with keys as strings and values as integers. Use the each method to print each key-value pair.
# Create a hash with keys as strings and values as integers
# a = {
#   "one" => 1,
#   "two" => 2,
#   "three" => 3,
#   "four" => 4,
#   "five" => 5
# }

# a.each do |key, value|
#   puts "#{key}: #{value}"
# end

# 7 Write a Ruby program to find the sum of all values in a hash using the values method.
# a = {
#   "a" => 1,
#   "b" => 2,
#   "c" => 3,
#   "d" => 4,
#   "e" => 5
# }

# sum = a.values.sum
# puts sum

# 8 Use the select method to find all key-value pairs in a hash where the value is greater than 2.

# a = {
#   "a" => 1,
#   "b" => 2,
#   "c" => 3,
#   "d" => 4,
#   "e" => 5
# }

# b = a.select { |key, value| value > 2 }
# puts b

# 9 Write a Ruby program to use the each_with_index method to print each element in an array along with its index.

# arr = [10, 20, 30, 40, 50]

# arr.each_with_index do |element, index|
#   puts "Index #{index}: #{element}"
# end



# 1.  Define a Proc that takes two arguments and returns their sum

# a = Proc.new { |a, b| a + b }

# puts a.call(3, 5) 

# 2.  Define a lambda that takes a string and returns it in uppercase.

# a = lambda { |b| b.upcase }
# puts a.call("hello")  


# 3.  Define a lambda that takes a number and returns whether it is even or odd.

# a = lambda { |num| num.even? ? "even" : "odd" }
# puts a.call(4)  

# 4.  Define a lambda that takes a string and returns the reversed string.

# a = lambda { |str| str.reverse }
# puts a.call("hello") 


# 5.  Define a Proc that calculates the factorial of a given number.
# def factorial(n)
#   if n == 0 || n == 1
#     1
#   else
#     n * factorial(n - 1)
#   end
# end

# puts factorial(5) 
  

# 6.  Define a lambda that converts a temperature from Celsius to Fahrenheit
# a = lambda { |c| c * 9.0 / 5.0 + 32 }
# puts a.call(0)    


# Hashes methodhod............
# hash = Hash.new  
# hash['Rose']="Red" 
# hash['Rose1']="Red" 

# p hash   
# p hash['Rose']


# # Each method......

# hash = {
#     "Rose" => 'red',
#      "Lotus" => 'white'
#     }

#     hash['sunflower'] = 'yellow'

#     hash.each do |key, value|
#         puts "key is #{key} and value is #{value}"
#     end
                  
    # hash keys,size,value,length methods..........
    # p hash.keys
    # p hash.values 
    # p hash.size
    # p hash.length 

    # p hash.select {|key,value| value > 2 }


#     # Using clear method
# a = {"x" => 45, "y" => 67}
# p a.clear


# use of default method
 
# a = Hash.new("geeksforgeeks") 
 
# p a.default 
# p a.default(2)

