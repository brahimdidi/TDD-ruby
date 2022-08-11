class Solver 
  def factorial(n)
    if n.zero?
      1
    elsif n.negative?
      raise  "ArgumentError"
    end
  end
end