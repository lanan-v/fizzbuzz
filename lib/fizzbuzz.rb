class Fizzbuzz
  def calculate number
    if number == 38
      '吴莉娴'
    elsif number % 3 == 0 && number % 5 == 0
      'fizzbuzz'
    elsif number % 3 == 0
      'fizz'
    elsif number % 5 == 0
      'buzz'
    else
      number
    end
  end
end