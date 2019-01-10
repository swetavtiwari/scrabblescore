require "scrabble_score.rb"
describe "scrabble_score" do
  it "return 0 for empty word" do
    expect(scrabble_score("")).to eq 0
  end
end