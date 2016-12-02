module StringReverser
	def self.reverse(input)
    return nil unless input
		input = input.chars 
    reverse = [] 
    (1..input.length).each do
      c = input.pop
      reverse.push(c)
    end
    return reverse.join('')
	end 
end