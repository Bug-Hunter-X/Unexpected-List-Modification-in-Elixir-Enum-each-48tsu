```elixir
list = [1, 2, 3, 4, 5]

#Correct way to remove element during iteration
new_list = Enum.reject(list, fn x -> x == 3 end)

IO.inspect new_list

#Alternative using Enum.filter
alternative_list = Enum.filter(list, fn x -> x != 3 end)
IO.inspect alternative_list
```