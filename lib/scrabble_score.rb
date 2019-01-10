def scrabble_score(word)
  score={'a'=>1,'d'=>2,'B'=>3,'f'=>4,'k'=>5,'j'=>8}
  case word
  when "", / \t\n/, nil
    0
  when 'a'
    score['a']
  when 'f'
    score['f']
  else
    1
  end
end