# frozen_string_literal: true

def substrings(string, array)
  string_down = string.downcase
  result = Hash.new(0)

  array.each do |word|
    count = string_down.scan(word).length
    result[word] += count if count.positive?
  end

  result
end

dictionary = %w[below down go going horn how howdy it i low own part partner sit]
puts substrings("Howdy partner, sit down! How's it going?", dictionary)
