class Solver
  def factorial(n)
    return 1 if n.zero?
    return n * factorial(n-1)
  end

  def reverse(word)
    new_word = ''
    word.each_char { |c| new_word = c + new_word }
    return new_word
  end

  def fizzbuzz(n)
    return 'fizzbuzz' if n%3 == 0 && n%5 == 0
    return 'fizz' if n%3 == 0
    return 'buzz' if n%5 == 0
    return n
  end
end