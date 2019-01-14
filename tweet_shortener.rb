# Write your code here.

  def word_substituter(tweet)
  # replaces long words with their expected short form

    tweet.split(" ").collect do |word|
      if dictionary.keys.include?(word.downcase)
        word = dictionary[word.downcase]
      else
        word
    end
  end.join(" ")
end