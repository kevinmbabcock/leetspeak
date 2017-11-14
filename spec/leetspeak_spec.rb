require('pry')
require('rspec')
require('leetspeak')

describe('leetspeak') do
  it("all letter e will be changed to 3") do
    expect(leetspeak("Leave")).to(eq("L3av3"))
  end
  it("all letter o will be changed to 0") do
    expect(leetspeak("hello")).to(eq("h3ll0"))
  end
  it("all I are replaced with 1") do
    expect(leetspeak("Initial")).to(eq("1nitial"))
  end
  it("all s are turned into z") do
    expect(leetspeak("dogs")).to(eq("d0gz"))
  end
  it("accept arguments with multiple words") do
    expect(leetspeak("Initial leave hello dogs")).to(eq("1nitial l3av3 h3ll0 d0gz"))
  end
  it("all first letter s are left as s") do
    expect(leetspeak("soles")).to(eq("s0l3z"))
  end
  it("test the epicodus example") do
    expect(leetspeak("Don't you love these String exercises? I do!")).to(eq("D0n't y0u l0v3 th3z3 String 3x3rciz3z? 1 d0!"))
  end
end
