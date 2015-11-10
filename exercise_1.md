# Exercise 1

Create a new Ruby file and call it `lexer.rb`, then open it in your text editor.

Write a function `split_chars` which takes a string as argument and returns an array. That array contains all words and characters from that string seperated by whitespace:

```ruby
#lexer.rb

def split_chars(program)
  #...
end

# => split_chars("( + 1 2 )")
#=> ["(", "+", "1", "2", ")"]

```

you can test if this works by loading the file into irb and call the function:

```bash
$ ls
lexer.rb
$ irb
2.2.2 :001 > load "lexer.rb"
=> true
2.2.2 :002 > split_chars("( + 1 2 )")
=> ["(", "+", "1", "2)"]
```

## Hints

A String can be splitted up by calling [`split`](http://ruby-doc.org/core-2.2.0/String.html#method-i-split) on it.

