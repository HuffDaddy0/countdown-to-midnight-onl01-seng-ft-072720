#write your code here

def countdown(n)
  while n >= 0
    if n == 1
      puts "#{n} SECOND!"
    else
      puts "#{n} SECONDS!"
    end
    n -= 1
  end
  puts "HAPPY NEW YEAR!"
end
countdown(5)
