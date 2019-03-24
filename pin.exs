defmodule Greeter do
  def for(name, greeting) do
    fn
      (^name) -> "#{greeting} #{name}"
      (_)     -> "I don't know you"
    end
  end
end

greet = Greeter.for("Jake", "Oi!")

IO.puts greet.("Jake")
IO.puts greet.("James")