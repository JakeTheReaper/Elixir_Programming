defmodule Tupleexample do
    {status, count, action} = {:ok, 42, "next"}

    IO.puts status
    IO.puts count
    IO.puts action
end

IO.inspect({_status, _file} = File.open("math.exs"))
IO.inspect({_status, _file} = File.open("non-existant-file"))

