require 'prime'

class PrimeMethod
  def is_prime?(number)
    p number.prime?
  end

  def highest_prime_number(number)
    p Prime.take_while {|n| n < number}.max
  end
end

testPrime = PrimeMethod.new
testPrime.is_prime?(7)
testPrime.highest_prime_number(10)
