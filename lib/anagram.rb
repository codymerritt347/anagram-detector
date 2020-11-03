# Your code goes here!
require "pry"
class Anagram

  attr_accessor :name

  def initialize(name)
    @word_sorted = name.split("").sort
  end

  # binding.pry

  def match(array_of_words)
    matches = []
    array_of_words.collect do |word|
      matched_word = word.split("").sort!
      if matched_word == @word_sorted
        matches << word
      else
      end
    end
    matches
  end

end