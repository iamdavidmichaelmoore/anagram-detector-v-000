# Your code goes here!

class Anagram

  attr_accessor :anagram

  def initialize(anagram)
    @anagram = anagram
  end

  def match(anagrams_ary)
    temp = []
    puts anagrams_ary
    anagrams_ary.each do |word|
      ary_word = word.split("").sort
      init_word = anagram.split("").sort
      temp = ary_word == init_word ? word : []
    end
    temp
  end
end
