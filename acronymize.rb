# Split the sentence into words
# Iterate over words, for each word, select the first letter
# Join elements of A, uppercase it and return it
def acronimize(string)
  string.split.map { |word| word[0].capitalize }.join
end
