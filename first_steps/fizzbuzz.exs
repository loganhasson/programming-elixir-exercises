fizzbuzz = fn
  (0,0,_) -> IO.puts "FizzBuzz"
  (0,_,_) -> IO.puts "Fizz"
  (_,0,_) -> IO.puts "Buzz"
  (_,_,n) -> IO.puts n
end

fizzy = fn (n) ->
  fizzbuzz.(rem(n,3), rem(n,5), n)
end

fizzy.(10)
fizzy.(11)
fizzy.(12)
fizzy.(13)
fizzy.(14)
fizzy.(15)
fizzy.(16)
