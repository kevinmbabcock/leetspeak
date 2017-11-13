require('pry')
require('rspec')
require('leetspeak')

describe('leetspeak') do
  it("all letter e will be changed to 3") do
    expect(leetspeak("Steve")).to(eq("St3v3"))
  end
end
