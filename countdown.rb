#write your code here

def countdown(number)
    x = 1
    while number > 0
        puts "#{number} SECOND(S)!"
        x -= 1
    end
    return "HAPPY NEW YEAR!"
end

def countdown_with_sleep(number)
    countdown(number)
    sleep(3)
end

countdown_with_sleep(10)
