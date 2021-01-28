# Write your methods here
def loop_message_five_times(message)
  message = "Hello World."

  5.times do
    puts message
  end
end

def loop_message_n_times(message, number)
  counter = 0
  message = ["Hello Moon.", "Hello Red Balloon"]
  number = [5, 10]

  while number[0] < counter do
    puts message[0]
    counter += 1
  end
  while number[1] < counter do
    puts message[1]
    counter += 1
  end
end
