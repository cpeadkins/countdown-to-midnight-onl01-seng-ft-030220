#write your code here

def countdown(n)
  while n > 0
    puts "#{n} SECOND(S)!"
    n -= 1
    def countdown_with_sleep(n)
      sleep(n)
    end
  end
  "HAPPY NEW YEAR!"
end