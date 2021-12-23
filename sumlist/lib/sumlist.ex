defmodule Sumlist do
  def call(list), do: sum(list, 0)

  def call_enum(list), do: Enum.any?(list, fn echElem -> echElem > 5 end)

  def call_sort_number(list), do: Enum.sort(list)

  defp sum([], acc), do: acc

  defp sum([head | tail], acc) do
    acc = acc + head
    sum(tail, acc)
  end

end
