class Solver
  def factorial(num)
    return 1 if n.zero?

    num * factorial(n - 1)
  end

  def reverse(word)
    new_word = ''
    word.each_char { |c| new_word = c + new_word }
    new_word
  end

  def fizzbuzz(num)
    return 'fizzbuzz' if (n % 3).zero? && (n % 5).zero?
    return 'fizz' if (n % 3).zero?
    return 'buzz' if (n % 5).zero?

    num
  end
end
