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
      puts temp = ary_word == init_word ? word : [] 
    end
    temp
  end
end
