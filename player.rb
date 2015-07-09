class Player

	def initialize name, password, domain
		@propic = Gosu::Image.new("media/Assault Android Fennec.jpg")
		@name = name
		@password = password
		@totscore = 0
		@score = 0
		@domain = domain
	end

	def draw
	end

end