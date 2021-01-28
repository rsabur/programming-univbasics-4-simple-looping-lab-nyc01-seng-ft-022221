# Write your methods here
def loop_message_five_times(message)
  message = "Hello World."

  5.times do
    puts message
  end
end

def loop_message_n_times(message, number)
  message = ["Hello Moon.", "Hello Red Balloon"]

  while message[0] do
    5.times do
      puts message[0]
  end
  while number[1] do
    10.times do
      puts message[1]
  end
end
