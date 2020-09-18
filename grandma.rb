def speak_to_grandma(saying)
  if saying.upcase != saying
    return "HUH?! SPEAK UP, SONNY!"
  elsif saying == "I LOVE YOU GRANDMA!"
    return "I LOVE YOU TOO PUMPKIN!"
  else
    return "NO, NOT SINCE 1938!"
  end
end