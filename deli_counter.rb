# Write your code here.
katz_deli = []

def line(arr)
  if arr.length == 0
     puts "The line is currently empty."
  else
     arr.each_with_index {|name, idx|
       puts "Welcome, #{name}. You are number #{idx + 1} in line."
     }
   end
end

def now_serving(arr)
  arr.length == 0 ? puts "There is nobody waiting to be served!" :
    puts arr.shift()
end
