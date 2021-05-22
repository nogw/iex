defmodule Math do
  # create a function to add two numbers
  def sum(a) do
    # create a subfunction to pass the second arg in other function
    fn b -> a + b end
  end

  # create a second function to call the first function
  def sum_one do
    # first use passing the argument
    add_func = sum(1)
    # second use passing the argument of second function
    # and print the return

    # use #{variable or func (return)} inside of string to concat two or more elements
    IO.puts "ur result is #{add_func.(4)}"
  end
end

# execute the second function on module
Math.sum_one
