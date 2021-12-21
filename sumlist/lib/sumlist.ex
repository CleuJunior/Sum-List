defmodule Sumlist do
  def call(list), do: sum(list, 0)

  defp sum([], acc), do: acc

  defp sum([head | tail], acc) do
    acc =+ head
    sum(tail, acc)
  end

end
