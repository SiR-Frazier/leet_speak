require('rspec')
require('leet_speak')

describe('#leet_speak') do
  it("returns 3 if letter is 'e'") do
    expect(leet_speak("tree")).to(eq("tr33"))
  end

  it("returns 0 if letter is 'o'") do
    expect(leet_speak("dope")).to(eq("d0p3"))
  end

  it("returns 1 if letter is 'I'") do
    expect(leet_speak("Illustrious")).to(eq("1lluztri0uz"))
  end

  it('returns z if letter is "s"') do
   expect(leet_speak("roses")).to(eq("r0z3z"))
 end
end
