
def deCiph(string, count=5)
    bigAlph = ("A".."Z").to_a
    littleAlph = ("a".."z").to_a
    nustring = ""
    string.each_char do |x|
        if bigAlph.include?(x)
            index = bigAlph.index(x) - count
            while index > bigAlph.length - 1
                index -= bigAlph.length
            end
            while index < 0
                index += bigAlph.length
            end
            nustring += bigAlph[index]
        elsif littleAlph.include?(x)
            index = littleAlph.index(x) - count
            while index > littleAlph.length - 1
                index -= littleAlph.length
            end
            while index < 0
                index += littleAlph.length
            end
            nustring += littleAlph[index]
        else
            nustring += x
        end
    end
    return nustring
end

def ciph(string, count=5)
    return deCiph(string, -count)
end

str = "Zippy Zoombinis ate my PASTRAMI."

puts ciph(str, -26)

puts deCiph(ciph(str))

puts deCiph(str, 1)

puts ciph(deCiph(str))
