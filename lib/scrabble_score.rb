def scrabble_score(word)
  #score_dictionary = {'a' => 1, 'd' => 2, 'b' => 3, 'f' => 4, 'k' => 5, 'j' => 8, 'q' => 10}
  score = 0
  case word
  when "", nil
    0
  else
    word.each_char do |letter|
      case letter
      when / \t\n/
        0
      when 'a', 'e', 'i', 'o', 'u', 'l', 'n', 'r', 's', 't'
        score += 1
      when 'd', 'g'
        score += 2
      when 'b', 'm', 'c', 'p'
        score += 3
      when 'f', 'h', 'v', 'w', 'y'
        score += 4
      when 'k'
        score += 5
      when 'j', 'x'
        score += 8
      when 'q', 'z'
        score += 10
      else
        next
      end
    end
    score
  end
end