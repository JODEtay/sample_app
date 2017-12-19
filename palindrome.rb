def palindrome_tester(answer)
	 if answer == answer.reverse
     puts "It's a palindrome!"
   else
     puts "It's not a palindrome."
   end
end

palindrome_tester("oprah")
palindrome_tester("cats")
palindrome_tester("racecar")
palindrome_tester("tacocat")
