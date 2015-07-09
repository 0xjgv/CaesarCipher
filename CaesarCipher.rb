def caesar_cipher()
	puts "Please type your shift number (or default = -3): "
  number_shift = gets.chomp.to_i

	if number_shift == 0
		puts "That's is not a number, it will run -3 by default"
		shift = -3
	else
		shift = number_shift
	end

	puts "Write your word to encrypt: "
	encrypt_word = gets.chomp
	encrypting_word = encrypt_word.split('')
	encrypting_letters = []
	
	for l in encrypting_word     # A..Z, 65..90 ------
		if l.ord == 32
			encrypting_letters << l
		elsif l.upcase.ord + shift < 65
			l = l.ord + 26 + shift
			encrypting_letters << l
		elsif l.upcase.ord + shift > 90
			l = l.ord - 26 + shift
			encrypting_letters << l
		else
			encrypting_letters << (l.ord + shift)
		end
	end
	
	cipher_encryption = []
	
	for numbers in encrypting_letters
		cipher_encryption << numbers.chr
	end
		encrypted_word = cipher_encryption.join("")
		puts	encrypted_word
end

caesar_cipher()


