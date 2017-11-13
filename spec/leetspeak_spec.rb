require('pry')
require('rspec')
require('leetspeak')

describe('leetspeak') do
  it("all letter e will be changed to 3") do
    expect(leetspeak("Steve")).to(eq("St3v3"))
  end
  it("all letter o will be changed to 0") do
    expect(leetspeak("hello")).to(eq("h3ll0"))
  end
end
