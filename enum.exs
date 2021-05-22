defmodule TestEnum do
  def reduce do
    # create a list to use Enum.reduce
    list = [
      %{value: 200},
      %{value: 300},
      %{value: 1000}
    ]

    # in reduce pass four args
    # list = list to apply enum
    # 0 = initial value (optional)
    # fn item = represents the item in the list
    # sum = accumulator
    valor_total = Enum.reduce(list, 0, fn (item, sum) ->
      sum + item.value
    end)

    IO.puts valor_total
  end

  def sort do
    val = Enum.sort([2, 3, 1], :asc)
    IO.puts val
  end
end

TestEnum.sort
