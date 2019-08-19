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

  def my_all?
    my_each do |i|
      unless yield i
        return false
      
      end
    end
    true    
  end

  def my_any?
    my_each do |i|
      return true  if yield i
    end
    false   
  end

  def my_none? 
    my_each do |i|
      return false if yield i 
    end
    true   
  end

  def my_count
    count = 0
    my_each do |i|
      count += 1 if yield i
    end
  count
  end

  def my_map
    arr = []
    my_each do |i|
      arr.push(yield i)
    end
    arr
  end

end