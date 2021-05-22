defmodule Loops do
  numbers_to_use_in_loop = [1, 2, 3]
  strings_to_use_in_loop = ["a", "b", "c"]

  # print all values in list
  for x <- strings_to_use_in_loop do
    IO.puts x
  end

  # print all values in list
  for x <- numbers_to_use_in_loop do
    IO.puts x
  end
end
