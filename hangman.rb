# frozen_string_literal: true

def hangman(str, arr)
  # convert string into array and iterate over each letter and check if the letter includes in the array
  # return letter if it's true overwise return underscore
  puts str.split('').map { |letter| arr.include?(letter) ? letter : '_' }.join('')
end

print hangman('bob', ['b'])
print hangman('alphabet', ['a','h'])
