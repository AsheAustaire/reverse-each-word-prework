=begin

def reverse_each_word(string)

    stringArray = string.split(' ')

    #----

    reverseString = ''

    stringArray.each do |ele|

        reverseString += "#{ele.reverse()} "

    end
    reverseString.rstrip()
end

=end

def reverse_each_word(string)

    stringArray = string.split(' ')
    #----
    reversedString = ''
    #----
    stringArray.collect() {|word| reversedString << "#{word.reverse} "}
    #----
    return reversedString.rstrip()
    
end
