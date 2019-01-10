def scrabble_score(word)
  score_d = {'a' => 1, 'd' => 2, 'B' => 3, 'f' => 4, 'k' => 5, 'j' => 8}
  score = 0
  case word
  when "", nil
    0
  else
    word.each_char do |letter|
      case letter
      when / \t\n/
        0
      when 'a', 'e', 'r', 's', 't'
        score += score_d['a']
      when 'f'
        score += score_d['f']
      else
        next
      end
    end
    score
  end
end