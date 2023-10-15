# frozen_string_literal: true

def do_calc(&this_block)
  if block_given?
    this_block.yield(7, 9)
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
