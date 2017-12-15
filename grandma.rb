# Write a speak_to_grandma method.

# Whatever you say to grandma, she should respond with
# HUH?! SPEAK UP, SONNY!
# unless you shout it (type in all capitals).

# If you shout, she can hear you (or at least she thinks so)
# and yells back

# NO, NOT SINCE 1938!

# However if you say 'I LOVE YOU GRANDMA!', she should respond with
# 'I LOVE YOU TOO PUMPKIN!'
def speak_to_grandma(phrase)
  if (phrase == phrase.upcase && phrase == 'I LOVE YOU GRANDMA!')
    response = "I LOVE YOU TOO PUMPKIN!"
  elsif (phrase == phrase.upcase)
    response = "NO, NOT SINCE 1938!"
  else
    response = "HUH?! SPEAK UP, SONNY!"
  end
  puts response
  response
end

# the directions do not ask us to puts and return. just return. so we could just
# say if () return "the app phrase"

#formal solution online is the following. Note; where is the I Love you condition? 
#this soln does not seem 100% correct

#def speak_to_grandma(phrase)
#  if phrase != phrase.upcase()
#    return "HUH?! SPEAK UP, SONNY!"
#  else
#    return "NO, NOT SINCE 1938!"
#  end
# end
