defmodule ModuleTestFunction do
  def myPublicFunction() do
    IO.puts 1 + myPrivateFunction()
  end

  defp myPrivateFunction() do
    2
  end

  func = fn x -> x * 30 end

  funcToCallOtherFunc = fn func -> func.(10) end

  IO.puts funcToCallOtherFunc.(func)
end
