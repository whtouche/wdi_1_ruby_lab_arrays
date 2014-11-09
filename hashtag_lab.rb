
tweet = "We ate fifty cheeseburgers for lunch"
tweet = tweet.split

counter = 0
while counter < tweet.length
  if tweet[counter].length > 3
    tweet[counter] = "#" + tweet[counter]
  end
counter = counter + 1
end

# hash_array = []
# counter_two = 0
# while counter_two < tweet
#   if tweet[counter_two].starts_with?('#')
#     hash_array[] << tweet[counter_two]
#   end
#   counter_two = counter_two + 1
# end

puts hash_array
