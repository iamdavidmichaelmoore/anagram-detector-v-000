require 'pry'
class Anagram

  attr_accessor :anagram

  def initialize(anagram)
    @anagram = anagram
  end

  def match(anagrams_ary)
    temp = []
    init_word = anagram.split("").sort
    anagrams_ary.each do |word|
      ary_word = word.split("").sort
      temp = ary_word == init_word ? init_word.join(//) : []
    end
    temp
  end
end
