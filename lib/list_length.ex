defmodule ListLength do
  def call(array), do: count(array, 0)

  def count([], i), do: i

  def count([x | xs], i) do
    i = i + 1
    count(xs, i)
  end
end
