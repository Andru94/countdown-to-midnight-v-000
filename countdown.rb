#write your code here

def countdown(int)
  while int > 1
    puts "#{int} SECOND(S)!"
    int-=
  end
  if int = 1
    puts "HAPPY NEW YEAR!"
    break
  end

end

def countdown_with_sleep(int)
  while int > 1
    puts "#{int} SECOND(S)!"
    sleep(1)
    int-=
  end
  if int = 1 
    puts "HAPPY NEW YEAR!"
    break
  end
end
