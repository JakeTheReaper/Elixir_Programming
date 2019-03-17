defmodule Varscope do
  line_no = 50

  if(line_no == 50) do
    IO.puts "new-page\f"
    line_no = 0
    IO.puts line_no
  end
  IO.puts line_no
end