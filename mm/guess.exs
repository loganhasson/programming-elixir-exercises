defmodule Chop do
  def guess(x, a..b) when x == div(a+b, 2) do
    IO.puts "Is it #{x}"
    IO.puts x
  end
  def guess(x, a..b) when x < div(a+b, 2) do
    num = div(a+b, 2)
    IO.puts "Is it #{num}"
    guess(x, a..num)
  end
  def guess(x, a..b) when x > div(a+b, 2) do
    num = div(a+b, 2)
    IO.puts "Is it #{num}"
    guess(x, num..b)
  end
end
