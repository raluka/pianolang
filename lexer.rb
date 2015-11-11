def split_chars(word)
  word.split(" ")
end

def change_element(element)
  case element
    when "+"
      element = "plus"
    when "-"
      element = "minus"
    when "*"
      element = "times"
    when "/"
      element = "div"
    else
      element
  end
end

def to_token(array)
  literal_array = []
  array.each do |element|
    if element == "(" || element == ")"
     next
    else
      new_element = change_element(element)
      literal_array << new_element
    end
  end
  literal_array
end

def parse(tokens)
  first_number = tokens[1].to_i
  second_number = tokens[2].to_i
  case tokens[0]
    when "plus"
     first_number + second_number
    when "minus"
      first_number - second_number
    when "times"
      first_number * second_number
    when "div"
      first_number / second_number
    else
      0
  end
end

def main
  puts "Welcome to numeric world! Let me show you how good I am at computing. Please give me 2 numbers, and an operator. Like this: '( + 1 2 )' "
  response = gets.chomp
  result = parse(to_token(split_chars(response)))
  puts "Is this the result you expected? #{result}"
  puts "THE END"
end

main
