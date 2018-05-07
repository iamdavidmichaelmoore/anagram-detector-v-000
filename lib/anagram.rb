require 'pry'
class Anagram

  attr_accessor :anagram

  def initialize(anagram)
    @anagram = anagram
  end

  def match(anagrams_ary)
    result = []
    init_word = anagram.split("").sort
    anagrams_ary.each do |word|
      ary_word = word.split("").sort
      ary_word == init_word ? result << word : []
    end
    result
  end
end
