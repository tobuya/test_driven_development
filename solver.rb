class Solver
  def factorial(n)
    raise ArgumentError if n.negative?

    n.zero? ? 1 : n * factorial(n - 1)
  end

  def reverse(s)
    s.reverse
  end
  
end
