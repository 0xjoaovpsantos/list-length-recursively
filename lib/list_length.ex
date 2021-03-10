defmodule ListLength do
  def call(list), do: sum(list, 0)

  defp sum([], accumulator), do: accumulator

  defp sum([_head | tail], accumulator) do
    accumulator = accumulator + 1
    sum(tail, accumulator)
  end
end
