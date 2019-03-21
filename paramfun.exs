defmodule Paramfun do
  add_n = fn n -> (fn other -> n + other end) end

  add_two = add_n.(2)

  IO.puts add_two.(3)
end