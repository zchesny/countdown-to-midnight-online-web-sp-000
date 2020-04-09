#write your code here

def countdown(number)
  while number > 0
    puts "#{number} SECOND(S)!"
    number -= 1
  end
  "HAPPY NEW YEAR!"
end

def countdown_with_sleep(number)
  while number > 0
    puts "#{number} SECOND(S)!"
<<<<<<< HEAD
    number -= 1
=======
    number == 1
>>>>>>> 4eede8725012340f2039a170d337a36f8edaf39c
    sleep(1)
  end
  "HAPPY NEW YEAR!"
end
