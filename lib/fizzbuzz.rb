def fizzbuzz(number)
  fizzbuzz_list = []
  number_list = (1..number)
  number_list.each do |number|
    if number % 15 == 0
      fizzbuzz_list.push('fizzbuzz')
    elsif number % 3 == 0
      fizzbuzz_list.push('fizz')
    elsif number % 5 == 0
      fizzbuzz_list.push('buzz')
    else
      fizzbuzz_list.push(number)
    end
  end
  @fizzbuzz_list = fizzbuzz_list
end
