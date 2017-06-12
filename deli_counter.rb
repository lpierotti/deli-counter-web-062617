# Write your code here.
def line(people)
  if people.length < 1
    puts "The line is currently empty."
  else
    line = "The line is currently:"
    people.each_with_index do |name, index|
      line.concat(" #{index + 1}. #{name}")
    end
    puts line
  end
end

def take_a_number(line, name)
  line.push(name)
  puts "Welcome, #{name}. You are number #{line.length} in line."
end

def now_serving(line)
  if line.length < 1
    puts "There is nobody waiting to be served!"
  else
    puts "Currently serving #{line[0]}."
    line.shift
  end
end
