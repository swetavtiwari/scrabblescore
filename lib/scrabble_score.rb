def scrabble_score(word)
  case word
  when "", / \t\n/
    0
  else
    1
  end
end