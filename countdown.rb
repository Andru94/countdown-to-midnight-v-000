#write your code here

def countdown(int)
  while int > 1
    puts "#{int} SECOND(S)!"
    int-=
  end

  puts "HAPPY NEW YEAR!"

end

def countdown_with_sleep(int)
  while int > 1
    puts "#{int} SECOND(S)!"
    sleep(1)
    int-=
  end
  puts "HAPPY NEW YEAR!"

end
