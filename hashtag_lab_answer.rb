
tweet = "We ate fifty cheeseburgers for lunch"

tweet_words = tweet.split

long_words = tweet_words.select do |word|
  word.length > 3
end

hashtags = long_words.map do |word|
  "#" + word
  # "##{word}" <=== string interpolation method for same result
end

tagged_tweet = tweet + " " + hashtags.join(' ')

puts tagged_tweet


# ONE LINE SOLUTION!
# hashtags = tweet.split.select{ |word| word.length > 3 }.map { |word| '#' + word}
# ONE LINE SOLUTION!
