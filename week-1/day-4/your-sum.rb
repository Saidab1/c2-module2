class MyArray
  attr_reader :array

  def initialize(array)
    @array = array
  end

  def sum(initial_value = 0)
    array.each {|num| block_given? ?  initial_value+=yield(num) : initial_value+=num }
    initial_value
  end
end
