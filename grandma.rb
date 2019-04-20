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
  # Check if string equals same phrase all upper case
  if phrase == phrase.upcase                                        #nested if statements
    #return "NO, NOT SINCE 1938!"
    if phrase == "I LOVE YOU GRANDMA!"            #check if the string is uppercase and equals to "I LOVE YOU GRANDMA!"
      return "I LOVE YOU TOO PUMPKIN!"            #if yes, it returns "I LOVE YOU TOO PUMPKIN!"
    else
      return "NO, NOT SINCE 1938!"                #if it's only uppercase it'll return "NO, NOT SINCE 1938!"
    end
  else
    return "HUH?! SPEAK UP, SONNY!"               #if the phrase is lowercase
end

#####could be done in 2 different ways
=begin  if phrase == "I LOVE YOU GRANDMA!"
    return "I LOVE YOU TOO PUMPKIN!"
  elsif phrase != phrase.upcase
    return "HUH?! SPEAK UP, SONNY!"
  else
    return "NO, NOT SINCE 1938!"
  end
=end
  end
