# Write your code here.
katz_deli = []

def line(arr)
  arr.length == 0 ? puts "The line is currently empty."
    : arr.each_with_index {|name, idx| puts "Welcome, #{name}. You are number #{idx + 1} in line."}
end
