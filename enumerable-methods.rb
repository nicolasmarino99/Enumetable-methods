module Counting_methods

  def my_each
    for i in self
      yield i
    end
  end

end