def substrings(str, dict)
  wordray = str.downcase.split(" ")
  resultHash = {}
  resultHash.default = 0
  wordray.each do |sWord|
    dict.each do |dWord|
      index = sWord.index(dWord)
      while index do
        resultHash[dWord] += 1
        index = sWord.index(dWord, index+1)
      end
    end
  end
  return resultHash
end

dict = ["below","down","go","going","horn","how","howdy","it","i","low","own","part","partner","sit"]
hsh = {"down"=>1, "how"=>2, "howdy"=>1,"go"=>1, "going"=>1, "it"=>2, "i"=> 3, "own"=>1,"part"=>1,"partner"=>1,"sit"=>1}

print substrings("below", dict)
puts ""
print substrings("Howdy partner, sit down! How's it going?", dict)
puts ""
print substrings("Mississippi", dict)
