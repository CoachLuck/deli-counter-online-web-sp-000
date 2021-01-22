# Write your code here.
katz_deli = []

def line(arr)
  if arr.empty?
     puts "The line is currently empty."
  else
     arr.each_with_index {|name, idx|
       puts "Welcome, #{name}. You are number #{idx + 1} in line."
     }
   end
end

def now_serving(arr)
  if arr.empty?
    puts "There is nobody waiting to be served!"
  else
    puts "Currently serving #{arr.shift()}."
  end
end

def take_a_number(arr, name)
  arr.
end
