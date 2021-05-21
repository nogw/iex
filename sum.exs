defmodule MyTestModule.A do
  def funcao() do
    2 + 2
  end

  def funcao2() do
    3 + 3
  end
end

defmodule MyTestModule.B do
  import MyTestModule.A, only: [funcao: 0, funcao2: 0]

  def funcao3() do
    IO.puts funcao() + funcao2()
  end
end

MyTestModule.B.funcao3
