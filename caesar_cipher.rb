# frozen_string_literal: true

def caesar_cipher(string, shift)
  separate = string.chars.map do |char|
    shift_char(char, shift)
  end
  result = separate.join
  puts "Original string: #{string}"
  puts "Encrypted string, shifted by #{shift}: #{result}"
end

def shift_char(char, shift)
  if ('a'..'z').cover?(char)
    (((char.ord - 'a'.ord + shift) % 26) + 'a'.ord).chr
  elsif ('A'..'Z').cover?(char)
    (((char.ord - 'A'.ord + shift) % 26) + 'A'.ord).chr
  else
    char
  end
end

caesar_cipher('zebra', 9)
caesar_cipher('YelLow', 5)
