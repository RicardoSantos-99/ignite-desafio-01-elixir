defmodule ListLength do
  def call([hd | tail]) do
    list = [hd | tail]

    Enum.reduce(list, fn _x, acc -> acc + 1 end)
  end

  def call([]), do: 0
end
