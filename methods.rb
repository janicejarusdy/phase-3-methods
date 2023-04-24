# Your code here!
def greet_programmer
    puts "Hello, programmer!"
end

def greet(name)
    puts "Hello, #{name}!"
end

def greet_with_default(name = "programmer")
    greet(name)
end

def add(num1,num2)
    return num1.to_i + num2.to_i
end

def halve(num1)
    remainder = num1%2
    if remainder != 0
        return nil
    else
        return num1.to_i/2
    end
end


