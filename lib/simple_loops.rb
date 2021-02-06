def loop_message_five_times(message)
  number = 0
  while number < 5 do
    puts message 
    number += 1
  end
end

def loop_message_n_times(message, limit)
  count = 0
  while count < limit do
    puts message
    count += 1
  end
end

