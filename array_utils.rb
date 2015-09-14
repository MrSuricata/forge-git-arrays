module ArrayUtils
	def self.array_max(param_array)
		max=param_array.first

		param_array.each do |element|
			max= element unless element < max
		end


		max 
	end
end