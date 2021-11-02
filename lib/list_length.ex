defmodule ListLength do
  def call(list), do: count(list, 0)

  defp count([_head | tail], amount), do: count(tail, amount + 1)

  defp count([], amount), do: amount
end
