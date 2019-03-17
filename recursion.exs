defmodule Recursion do

  def print_multiple(msg, n) when n <= 1 do
    IO.puts msg
  end

  def print_multiple(msg, n) do
    IO.puts msg <> " #{n}"
    print_multiple(msg, n-1)
  end

end
