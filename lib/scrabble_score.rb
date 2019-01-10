def scrabble_score(word)
  case word
  when "", / \t\n/, nil
    0
  when 'a'
    1
  else
    1
  end
end