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
  if phrase == phrase.upcase
    puts "NO, NOT SINCE 1938!"
  elsif phrase != phrase.upcase
    puts "HUH?! SPEAK UP, SONNY!"
  else pharse == "I LOVE YOU GRANDMA"
    return "I LOVE YOU TOO PUMPKIN!"
  end

end
