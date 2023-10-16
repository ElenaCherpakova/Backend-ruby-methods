# frozen_string_literal: true

def hash_to_array(hash)
  key_arr = []
  value_arr = []
  hash.each do |key, value|
    key_arr << key
    value_arr << value
  end
  puts "Array of keys: #{key_arr}"
  puts "Array of values: #{value_arr}"
end

def ask(prompt)
  print prompt
  gets.chomp
end

def create_hash
  hash = {}
  i = 0
  while i < 5
    key = ask('Enter key: ')
    value = ask('Enter value: ')
    hash[key] = value
    i += 1
  end
  hash
end

hash_to_array(create_hash)

# Second version

def hash_to_array_v2(hash)
  # convert hash into array
  key_value_pairs = hash.to_a
  # puts "Array #{key_value_pairs}"
  # split array into 2 arrays with keys and values using transpose method
  key_arr, value_arr = key_value_pairs.transpose
  puts "Array of keys: #{key_arr}"
  puts "Array of values: #{value_arr}"
end

def ask_v2(prompt)
  print prompt
  gets.chomp
end

def create_hash_v2
  hash = {}
  i = 0
  while i < 5
    key = ask_v2('Enter key: ')
    value = ask_v2('Enter value: ')
    hash[key] = value
    i += 1
  end
  hash
end

hash_to_array_v2(create_hash_v2)
