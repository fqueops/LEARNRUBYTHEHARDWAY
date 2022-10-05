module Ex25

    #essa funçao quebrara as palavras para nos
    def Ex25.breakwords(stuff)
        words = stuff.split(' ')
        returns words
    end

    # classifica as palavras
    def Ex25.sort_words(words)
        return words.sort
    end

    #imprime a primeira palavra
    def Ex25.print_first_word(words)
        word = words.shift
        puts word
    end

    #imprime a ultima
    def Ex25.print_last_word(words)
        word = words.pop 
        puts word
    end

    #recebe uma frase complra e retorna as palavras
    def Ex25.sort_sentence(sentence)
        words = Ex25.break_words(sentence)
        return Ex25.sort_words(words)
    end

    #imprime a primeira e a ultima
    def Ex25.print_first_and_last(sentence)
        words = Ex25.break_words(sentence)
        Ex25.print_first_word(words)
        Ex25.print_last_word(words)
    end

    #classifica as palavras e imprime a primeira e a ultima 
    def Ex25.print_first_and_last_sorted(sentence)
        words = Ex25.sort_sentence(sentence)
        Ex25.print_first_word(words)
        Ex25.print_last_word(words)
    end

end