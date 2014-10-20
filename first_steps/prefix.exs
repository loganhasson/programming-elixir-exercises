prefix = fn (first_name) ->
  fn (last_name) ->
    IO.puts "#{first_name} #{last_name}"
  end
end

mrs = prefix.("Mrs")
mrs.("Smith")

prefix.("Elixir").("Rocks")
