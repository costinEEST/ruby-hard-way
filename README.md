# Exercise 7

- https://dev.to/lofiandcode/ruby-puts-vs-print-vs-p-vs-pp-vs-awesome-5akl
- https://www.rubyguides.com/2018/10/puts-vs-print

# Exercise 11

- https://rubyreferences.github.io/rubyref/appendix-a.html#io-and-strings

# Exercise 13

```bash
ruby ex13.rb 12 17 29
```

- https://flatironschool.com/blog/a-short-explanation-of-argv
- [the name of the called script](https://stackoverflow.com/a/4835877/18235104)

# Exercise 16

```bash
ruby ex16.rb test.txt
```

- https://thoughtbot.com/blog/io-in-ruby#the-io-class
- https://thoughtbot.com/blog/io-in-ruby#file
- https://rubyapi.org/3.1/o/file#method-c-truncate
- https://rubyapi.org/3.1/o/io#method-i-seek
- https://stackoverflow.com/questions/27977368/seek-to-0-or-use-rewind-method

# Exercise 17

```bash
echo "This is a test file." > test.txt
```

```bash
ruby ex17.rb test.txt new_file.txt
```

- https://rubyapi.org/3.1/o/file#method-c-exist-3F
- https://stackoverflow.com/questions/8590098/how-to-check-for-file-existence

# Exercise 18

- https://www.justinweiss.com/articles/fun-with-keyword-arguments
- https://github.com/JuanitoFatas/what-do-you-call-this-in-ruby

# Exercise 20

```bash
ruby ex20.rb test.txt
```

```bash
ri File#seek
```

- https://rubyapi.org/3.1/o/io#method-i-readline

# Exercise 24

- https://infinum.com/blog/multiline-strings-ruby-2-3-0-the-squiggly-heredoc

# Exercise 25

- https://stackoverflow.com/a/34573127
- https://stackoverflow.com/a/3718649

```bash
irb
```

```ruby
require "./ex25.rb"
sentence = "All good things come to those who wait."
words = Ex25.break_words(sentence)
sorted_words = Ex25.sort_words(words)
Ex25.print_first_word(words)
Ex25.print_last_word(words)
Ex25.print_first_word(sorted_words)
Ex25.print_last_word(sorted_words)
sorted_words = Ex25.sort_sentence(sentence)
Ex25.print_first_and_last(sentence)
Ex25.print_first_and_last_sorted(sentence)
```

# Exercise 37

- https://learnrubythehardway.org/book/ex37.html + https://docs.ruby-lang.org/en/2.2.0/keywords_rdoc.html + https://rubyreferences.github.io/rubyref/language/globals.html + https://rubyreferences.github.io/rubyref/language/keywords.html

# Exercise 41

- https://rubyapi.org/3.0/o/uri#method-c-open
- https://www.rubydoc.info/stdlib/open-uri/OpenURI
- https://github.com/ruby/open-uri
- https://janko.io/improving-open-uri
- https://github.com/yegor256/iri
- https://medium.com/@rainerborene/7-ways-to-encode-urls-in-ruby-c15078a7d6bc
