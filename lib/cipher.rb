#Ceaser cipher with help from internet still this was cool
#Ruby is so fun ,its been just little more then week , lets continue ruby for some time upcomming year
#Then i will be jumping to on rails,lets gooo...

# ASCII value  =>  {a=97, z=122 , A=65 , Z=90}


puts "\n#####---------   Ceaser Cipher   ---------#####"

puts"\n"

puts"Enter the string: "
string=gets.chomp

puts"Enter the key for encryption: "
key=gets.chomp

def ceaser_cipher (str,shift)

    new_string = str.split("").map do |char|
        if char.match /[a-z]/
            char= char.ord + shift.to_i
            char = (char - 97) % 26 + 97
            char.chr
        
        elsif char.match /[A-Z]/
            char= chr.ord + shift.to_i
            char =(char-65) %26 +65 
            char.chr 
        else 
            char 
        end
    end
    return new_string.join("")
end



  p ceaser_cipher(string,key)