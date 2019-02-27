

counter = 0 # Start our counter at 0, we have never run the loop
loop {
  counter = counter + 1

  # Do Something
  puts "Iteration #{counter} of the loop"

  if counter >= 10 # If our counter is 10 or more
    break # Stop the loop
  end
}
