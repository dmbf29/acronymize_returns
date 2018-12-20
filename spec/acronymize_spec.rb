require_relative "../acronymize"

describe "#acronimize" do
  it "returns an empty string when an empty string is given" do
    actual = acronimize('')
    expected = ''
    expect(actual).to eq(expected)
  end
  it " returns LOL when given Laugh Out Loud" do
    actual = acronimize('Laugh Out Loud')
    expected = 'LOL'
    expect(actual).to eq(expected)
  end
  it " returns upcased when given lower case sentence" do
    actual = acronimize('as soon as possible')
    expected = 'ASAP'
    expect(actual).to eq(expected)
  end
end
# puts acronimize("Laugh Out Loud") == "LOL"




# TESTS
# puts acronimize("hi").class == String
# puts acronimize("World Of Warcraft") == "WOW"
# puts acronimize("as soon as possible") == "ASAP"
