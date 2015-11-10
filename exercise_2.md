#Exercise 2

In `lexer.rb`, write a function `to_token` which takes an array of strings produced by `split_chars` and returns a new array. For the input `["(", "+", "1", "2", ")"]` it should produce `["plus", "1", "2"]`. The following items are allowed:

- any number between 0 and 9
- +, -, *, /

For the mathematical operations `+, -, *, /` it should returns the following values:

- `"plus"`
- `"minus"`
- `"times"`
- `"div"`

```ruby
#lexer.rb

def to_token(strings)
  #...
end

```

Remember, to perform something for every element in an array, you can use the `each` method.

```ruby
strings.each do |s|
  #do something with s here
end
```

If you want to compare two values, you can use an if statement:

```ruby
if s == "+"
  # do something if s is a plus sign
end
```

