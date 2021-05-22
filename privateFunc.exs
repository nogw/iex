defmodule ModuleTestFunction do
  def my_public_function(x, y) do
    IO.puts x / y + myPrivateFunction()
  end

  defp my_private_function() do
    2
  end

  func = fn x ->
    x * 30
  end

  func_to_call_other_func = fn fun ->
    fun.(10)
  end

  IO.puts func_to_call_other_func.(func)
end
