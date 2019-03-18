defmodule Withexample do
  values = [1,2,3,4,5,6,7,8,9,10]
  
  mean = with count = Enum.count(values),
              sum   = Enum.sum(values)
         do
          IO.puts("Sum: #{sum}")
          IO.puts("Count: #{count}")
          sum/count
         end
  IO.puts("Sum / Count = #{mean}")
end