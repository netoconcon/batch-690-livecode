def acronmymize(sentence)
    # TO DO
    split_sentence = sentence.split
    result = ''
    split_sentence.each do |word|
        result += word[0].upcase
    end
    result
    #recebe string
    #quebrar string em palavras (.split)
    #pega primeira letra de cada e capitaliza (.upcase)    
end



puts acronmymize("Frequently Asked Question") == "FAQ"
puts acronmymize("") == ""
puts acronmymize("AWAY FROM KEYBOARD") == "AFK"
puts acronmymize("what the fuck") == "WTF"

