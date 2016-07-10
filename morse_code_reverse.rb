 code_reverse = {".-" => "a",
"-..." => "b",
"-.-." => "c",
"-.." => "d",
"." => "e",
"..-." => "f",
"--." => "g",
"...." => "h",
".." => "i",
".---" => "j",
"-.-" => "k",
".-.." => "l",
"--" => "m",
"-." => "n",
"---" => "o",
".--." => "p",
"--.-" => "q",
".-." => "r",
"..." => "s",
"-" => "t",
"..-" => "u",
"...-" => "v",
".--" => "w",
"-..-" => "x",
"-.--" => "y",
"--.." => "z",
"@" => " ",
"$" => "."
}



puts "type morse code using a space between each letter"
answer = gets.chomp + " "

letter = ""

 
	answer.each_char do |i| #looks at each character if the char is a letter then it will 
	if i != " "
		letter = letter + i # make this new variable equal the first symbol and then loop again 
		
		
	end
	if i == " " # if the code has a space then first print the code and then letter gets reset
		print code_reverse[letter]
		if letter == "" 
			print " "
		end
		letter = "" 
		
		 # resets the variable back to nothing 
	end	

	
	
	


end
puts
