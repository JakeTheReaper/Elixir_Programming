defmodule Greeter do
  greeter = fn name -> (fn -> "Hello #{name}" end) end
  jake_greeter = greeter.("Jake")

  IO.puts jake_greeter.()
end

