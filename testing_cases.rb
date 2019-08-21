# frozen_string_literal: true

include Enumerable

# [0,2,5,6].my_each {|i| puts i}

# [0,2,5,6].my_each_with_index {|i, index| puts "#{index}, #{i}" + "\n"}

# [0,2,5,6].my_select {|i| i > 2}

# [0,2,5,6].my_all? {|i| i >= 0}

# [0,2,5,6].my_any? {|i| i >= 7}

# [0,2,5,6].my_none? {|i| i >= 0}

# [5,2,5,6].my_count {|i| i == 5}

# [5,2,5,6].my_map {|i| i*5}

# [5,2,5,6].my_inject {|accumulator, i| accumulator + i}
