# frozen_string_literal: true

custom_variable = [0, 2, 5, 6]

custom_variable.my_each { |i| puts i }

custom_variable.my_each_with_index { |i, index| puts "#{index}, #{i}" + "\n" }

custom_variable.my_select { |i| i > 2 }

custom_variable.my_all? { |i| i >= 0 }

custom_variable.my_any? { |i| i >= 7 }

custom_variable.my_none? { |i| i >= 0 }

custom_variable.my_count { |i| i == 5 }

custom_variable.my_map { |i| i * 5 }

custom_variable.my_inject { |accumulator, i| accumulator + i }
