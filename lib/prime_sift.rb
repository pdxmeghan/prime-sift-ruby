def prime_sifting(number)
  num_array = (2..number-1).to_a
  composites = []
  num_array.each do |number|
    num_array.each do |num|
      if number % num == 0 && number != num
        composites.push(number)
      end
    end
  end
  return num_array - composites
end

