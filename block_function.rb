# frozen_string_literal: true

def do_calc
  if block_given?
    num_one = 7
    num_two = 9
    yield num_one, num_two
  else
    puts 'No block given.'
  end
end

do_calc do |num_one, num_two|
  puts num_one + num_two
end
do_calc do |num_one, num_two|
  puts num_one * num_two
end
