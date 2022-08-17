#write your code here

def countdown number
    x = number
    while x >= 1
        puts "#{x} SECOND(S)!"
        x -= 1
    end
    return "HAPPY NEW YEAR!"
end

def countdown_with_sleep countdown
    countdown
    sleep(5)
end
