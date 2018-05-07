require 'pry'
class Anagram

  attr_accessor :anagram

  def initialize(anagram)
    @anagram = anagram
  end

  def match(anagrams_ary)
    temp = []
    anagrams_ary.each do |word|
      ary_word = word.split("").sort
      init_word = anagram.split("").sort
      temp = ary_word == init_word ? anagram : []
    end
    temp
  end
end
