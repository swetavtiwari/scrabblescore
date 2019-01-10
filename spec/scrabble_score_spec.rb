require "scrabble_score.rb"
describe "scrabble_score" do
  it "return 0 for empty word" do
    expect(scrabble_score("")).to eq 0
  end
  it "return 0 for whitespace " do
    expect(scrabble_score(" \t\n")).to eq 0
  end
end