# katz_deli = []

def line deli_line
  if deli_line.length == 0
   puts "The line is currently empty."
  else 
   answer = deli_line.each_with_index.map do |name, index|
      "#{index+1}. #{name}"
    end
    puts "The line is currently: " << answer.join(" ")
  end
end

# line(katz_deli)

def take_a_number array, person
  array << person
  puts "Welcome, #{person}. You are number #{array.index(person)+1} in line."
end

def now_serving deli
  if deli.length == 0
  puts "There is nobody waiting to be served!"
  else
    next_customer = deli.shift()
    puts "Currently serving #{next_customer}."
end
end