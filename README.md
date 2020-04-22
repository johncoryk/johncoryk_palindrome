# Palindrome detector

`johncoryk_palindrome` is a sample Ruby gem created by Cory Kelley. Idea adopted from "Learn Enough Ruby to Be Dangerous" by Michael Hartl.

## Installation

To install `johncoryk_palindrome`, add this line to your application's `Gemfile`:

```
gem 'johncoryk_palindrome'
```

Then install as follows:

```
$ bundle install
```

Or install it directly using `gem`:

```
$ gem install johncoryk_palindrome
```

## Usage

`johncoryk_palindrome` adds a `palindrome?` method to the `String` class, and can be used as follows:

```
$ irb
>> require 'johncoryk_palindrome'
>> "honey badger".palindrome?
=> false
>> "deified".palindrome?
=> true
>> "Able was I, ere I saw Elba.".palindrome?
=> true
>> phrase = "Madam, I'm Adam."
>> phrase.palindrome?
=> true
```

## License

The gem is available as open source under the terms of the [MIT License](https://opensource.org/licenses/MIT).
