# Write your methods here
def loop_message_five_times(message)
  message = "Hello World."

  5.times do
    puts message
  end
end

def loop_message_n_times(message, number)
  message = ["Hello Moon.", "Hello Red Balloon."]
  number = [5, 10]

  number[0].times do
    puts message[0]
  end
  number[1].times do
    puts message[1]
  end
end

def output_array(array)
  array = {["Be yourself;", "everyone else is already taken", "- Oscar Wilde"], [5, 4, 3, 2, 1]}
  puts array
end
