def happy_new_year
  # your code here
  num = 10
  while num>0
    puts num
    num-=1
    puts "Happy New Year!" if num ==0
  end
end

# No need to modify this code! Use this to implement the fizzbuzz_printer method.
def fizzbuzz(num)
  if num % 3 == 0 && num % 5 == 0
    "FizzBuzz"
  elsif num % 3 == 0
    "Fizz"
  elsif num % 5 == 0
    "Buzz"
  else
    num
  end
end

def fizzbuzz_printer
  # your code here
  (1..100).each do |num|
    if num % 3 == 0 && num % 5 == 0
      puts "FizzBuzz"
    elsif num % 3 == 0
      puts "Fizz"
    elsif num % 5 == 0
      puts "Buzz"
    else
      puts num
    end
  end
end

def reverse_string(str)
  # your code here
  new_str = ""
  num = str.length-1
  while num >-1
    new_str+=str[num]
    num-=1
  end
  return new_str
  
end
