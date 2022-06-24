class Solver
  def factorial(num)
    raise 'no Negative number' if num.negative?
    return 1 if [1, 0].include?(num)

    factorial(num - 1) * num
  end

  def reverse(string)
    string.reverse
  end

  def fizzbuzz(number)
    mod3 = number % 3
    mod5 = number % 5
    return 'fizzbuzz' if mod3.zero? && mod5.zero?
    return 'fizz' if mod3.zero?
    return 'buzz' if mod5.zero?

    number.to_s
  end
end
