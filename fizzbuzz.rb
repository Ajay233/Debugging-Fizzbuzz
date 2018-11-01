class FizzBuzz
  def play(number)
    return "fizz" if is_divisible_by(number, 3)
    return "fizzbuzz" if is_divisible_by(number, 15)
    return "buzz" if is_divisible_by(number, 5)
    number
  end

  def is_divisible_by(number, divisor)
    output = number / divisor == 0
    puts "tghe output of this method is #{output}"
  end
end


fizzbuzz = FizzBuzz.new
(1..100).each do |number|
  puts fizzbuzz.play(number)
end
