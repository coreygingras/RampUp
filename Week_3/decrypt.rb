decryption = {"b"=>"a","c"=>"b","d"=>"c","e"=>"d","f"=>"e","g"=>"f","h"=>"g","i"=>"h","j"=>"i","k"=>"j","l"=>"k","m"=>"l","n"=>"m","o"=>"n","p"=>"o","q"=>"p","r"=>"q","s"=>"r","t"=>"s","u"=>"t","v"=>"u","w"=>"v","x"=>"w","y"=>"x","z"=>"y"," "=>"z","a"=>" "}

def decrypt phrase, decryption

	character = phrase.split("")
	answer = ""
	character.each do |x|
	answer << decryption[x]
	end
	return answer
end

puts decrypt "ifmmpadpsfz", decryption

