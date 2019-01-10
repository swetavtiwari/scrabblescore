require "scrabble_score.rb"
describe "scrabble_score" do
  it "return 0 for empty word" do
    expect(scrabble_score("")).to eq 0
  end
  it "return 0 for whitespace " do
    expect(scrabble_score(" \t\n")).to eq 0
  end
  it "return 0 for nil " do
    expect(scrabble_score(nil)).to eq 0
  end
  it "return 1 for a " do
    expect(scrabble_score('a')).to eq 1
  end
  it "return 4 for 'f' " do
    expect(scrabble_score('f')).to eq 4
  end
  it "return 6 for 'street'" do
    expect(scrabble_score("street")).to eq 6
  end
end