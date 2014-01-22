class Changer

	def self.make_change(amount)

		remaining = amount
		purse = []

	 	while remaining > 0
	 		if remaining >= 25
	 			remaining = remaining - 25
			 	purse << 25

			elsif remaining >= 10
				remaining = remaining - 10
				purse << 10

			elsif remaining >= 5
				remaining = remaining - 5
				purse << 5

			elsif remaining >= 1
				remaining = remaining - 1
				purse << 1
			end
		end
		 purse
	end
end