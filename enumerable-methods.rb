module Counting_methods

  def my_each
    for i in self
      yield i
    end
  end

  def my_each_with_index
    (0...size).my_each do |i|
        yield self[i], i
    end 
  end

  def my_select
    arr = []
    my_each do |i|
      if yield i
        arr.push(i)
      end
    end
  arr
  end

end