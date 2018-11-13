require('rspec')
require('queen_attack')

describe('#queen_attack') do
  it("returns true if on the same row") do
    expect(queen_attack("3d", "7d")).to(eq(true))
  end

  it("returns true if on the same column") do
    expect(queen_attack("5a", "5h")).to(eq(true))
  end

  it("returns true if a diagonal motion reaches the other location") do
    expect(queen_attack("1a", "2b")).to(eq(true))
  end
end
