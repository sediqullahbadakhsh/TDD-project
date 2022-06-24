class Solver
        
    def factorial(num)
       raise 'no Negative number' if num
       return 1 if [1, 0].include?(num)
       factorial(num -1)
    end

    def reverse(string)
        string
    end

    def fizzbuzz(num)
        mod3 = num % 3
        mod5 = num % 5
        return 'fizzbuzz' if mod3? && mod5?
        return 'fizz' if mod3?
        return 'buzz' if mod5?
        return "num is #{num}"
    end

end
fact = Solver.new
puts fact.factorial(2)
reverse = Solver.new
puts reverse.reverse('num')
fizbuzz = Solver.new
puts fizbuzz.fizzbuzz(2)

