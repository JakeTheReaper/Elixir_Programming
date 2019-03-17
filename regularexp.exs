defmodule RegularExp do

    IO.puts Regex.run ~r{[aeiou]}, "caterpillar"
    IO.puts Regex.scan ~r{[aeiou]}, "caterpillar"
    IO.puts Regex.split ~r{[aeiou]}, "caterpillar"
    IO.puts Regex.replace ~r{[aeiou]}, "caterpillar", "*" 
    
end