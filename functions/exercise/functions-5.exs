#Write: Enum.map [1,2,3,4], fn x -> x + 2 end using shorthand
Enum.map [1,2,3,4], &(&1+2)

#Write: Enum.each [1,2,3,4], fn x -> IO.inspect x end
Enum.each [1,2,3,4], &(IO.inspect(&1))
