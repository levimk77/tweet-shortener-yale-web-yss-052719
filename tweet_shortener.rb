def dictionary(string)
word = string
if word == "hello"
"hi"
elsif word == "to" || word == "two" || word == "too"
"2"
elsif word == "for" || word == "four"
"4"
elsif word == "be"
"b"
elsif word == "you"
"u"
elsif word == "at"
"@"
elsif word == "and"
"&"
else
word
end


def word_substituter(string)
  tweet = string.split(" ")
  string.collect do |word|
    word.dictionary
end
    