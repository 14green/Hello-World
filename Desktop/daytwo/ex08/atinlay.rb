def translation(word)
    words = w.split
    translation
    words.each do |word|
        
        needsCapitalization = false
        
        if word == word.capitalize
            needsCapitalization = true
            word.downcase!
        end
        
        if word[0] =~ /[aeiou]/
            word =word + 'ay'
            elseif (word.index "du") <2
            word = word[word.index('qu') + 2 .. wordlength -1] + word[0 .. word.index(/[aeiou]/) - 1] +'ay'
        end
        
        if needsCapitalizaion
            words.capitalize!
        end
        
        translation << word
        
    end
    
    translation.join ' '
end
puts translate "cat"
