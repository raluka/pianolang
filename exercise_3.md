# Exercise 3

Create a new file `parser.rb`. In that file create a function `parse` which takes a list as argument:

```ruby
#parser.rb
def parse(tokens)
  #...
end
```

The purpose of that function is to consume the tokens and to calculate the result of the term provided. This means for the list of tokens `["plus", "2", "3]` it should return the value `5`.

For this exercise, you will need the following Ruby tools:

- [`if`](http://www.howtogeek.com/howto/programming/ruby/ruby-if-else-if-command-syntax/)
- [`.each`](http://learnrubythehardway.org/book/ex32.html)

If you want a function to return a value, you do it like so:

```ruby
def parse(tokens)
  #...
  result = 5
  result
end
```
