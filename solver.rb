class Solver
  def factorial(n)
    raise ArgumentError if n.negative?

    n.zero? ? 1 : n * factorial(n - 1)
  end

  def reverse(s)
    s.reverse
  end

  def fizzbuzz(n)
    if (n % 3).zero? && (n % 5).zero?
      'fizzbuzz'
    elsif (n % 3).zero?
      'fizz'
    elsif (n % 5).zero?
      'buzz'
    else
        n
    end
  end
end
