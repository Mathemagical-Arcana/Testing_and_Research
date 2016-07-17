def string_identify(maybe_string)
  if(maybe_string.kind_of?(String))
  	if(maybe_string.scan(/[0-9]/) == [])
  		puts "pure string"
  	elsif(maybe_string.scan(/[a-zA-Z]/) == [])
  		puts "numerical string"
  	else
  		puts "heterostring"
  	end
  else
  	puts "This is not a type of string"
  end
end

string_identify(5.0)
string_identify("five")
string_identify("FIVE4")
string_identify("34")
string_identify()


#possible input
#nonstrings => error kickback
#string possibilities
#pure string ("five")
#heterostring ("five5")
#numericstring ("5")
#empty string (" ")