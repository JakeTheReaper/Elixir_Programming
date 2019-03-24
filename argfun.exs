defmodule Argfun do
  times_2 = fn n -> n * 2 end

  apply = fn (fun, value) -> fun.(value) end

  IO.puts apply.(times_2, 6)

  list = [1, 3, 5, 7, 9]

  IO.inspect Enum.map list, fn elem -> elem * 2 end
  IO.inspect Enum.map list, fn elem -> elem * elem end
  IO.inspect Enum.map list, fn elem -> elem > 6 end
end