require("rspec")
require("prime_sift")

describe("prime_sifting") do
  it("will return all the prime numbers up to a small number") do
    prime_sifting(3).should(eq([2]))
  end

  it("will return all the prime numbers") do
    prime_sifting(35).should(eq([2, 3, 5, 7, 11, 13, 17, 19, 23, 29, 31]))
  end

  it("will return [] for 2") do
    prime_sifting(2).should(eq([]))
  end
end
