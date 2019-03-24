defmodule Times do
  def double(n) do
    n * 2
  end

  def triple(n) do
    n * 3
  end

  def quadruple(n) do
    n = Times.double(n)
    n * 2 
  end
end

IO.puts Times.double(2)
IO.puts Times.triple(100)
IO.puts Times.quadruple(10)