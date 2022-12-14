class Solver
  def factorial(value)
    raise 'Number must be positive' if value.negative?
    return 1 if value.zero?

    value * factorial(value - 1)
  end

  def reverse(str)
    return str[0] if str.length == 1

    reverse(str.slice(1, str.length - 1)) + str[0]
  end

  def fizzbuzz(val)
    if (val % 3).zero? && (val % 5).zero?

      'fizzbuzz'

    elsif (val % 3).zero?

      'fizz'

    elsif (val % 5).zero?

      'buzz'

    else

      val.to_s

    end
  end
end
