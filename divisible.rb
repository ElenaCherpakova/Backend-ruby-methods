# frozen_string_literal: true

def find_divisible
  res = []
  (1..100).each do |i|
    res.push(i) if i.even? || (i % 3).zero? || (i % 5).zero?
  end
  res
end
print find_divisible
