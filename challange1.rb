class String
    def camelcase
      words = split

      capitalized_words = words.map { |word| word.capitalize }
  
      camelcase_string = capitalized_words.join
    
      return camelcase_string
    end
  end