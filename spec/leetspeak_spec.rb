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
end
