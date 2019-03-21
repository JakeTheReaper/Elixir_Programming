defmodule Prefixfun do
  prefix = fn a -> (fn b ->  a <> " " <> b end) end

  name = prefix.("Mr.").("Zerafa")

  IO.puts name

  IO.puts prefix.("Hello").("Jake")
end