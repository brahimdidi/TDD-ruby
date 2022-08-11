class Solver
  def factorial(n)
    if n.zero?
      1
    elsif n.negative?
      raise 'ArgumentError'
    else
      n * factorial(n - 1)
    end
  end

  def reverse(string)
    string.reverse
  end

  def fizzbuzz(n)
    if (n % 3).zero? && (n % 5).zero?
      'fizzbuzz'
    elsif (n % 5).zero?
      'buzz'
    elsif (n % 3).zero?
      'fizz'
    else
      n.to_s
    end
  end
end
