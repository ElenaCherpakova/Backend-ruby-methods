# frozen_string_literal: true

# class Sum1
class Sum1
  # this attr_accessor creates a getter method that allows us to retrieve the value of the total instance variable
  attr_accessor :total

  def initialize(num_one, num_two)
    @total = num_one + num_two
  end
end

# class Sum2
class Sum2
  def initialize(a, b)
    @a = a
    @b = b
  end

  def new_total
    @a + @b
  end
end

sum_one = Sum1.new(5, 6)
puts sum_one.total

sum_two = Sum2.new(5, 6)
puts sum_two.new_total
