require 'gosu'
require './player'
require './scene'
require './question'

class Game <Gosu::Window
	WIDTH, HEIGHT = 1000, 600
	def initialize
		super WIDTH, HEIGHT
		@players = []
		@players << Player.new("Sam", "password", "Expert")
	end

	def draw
		@players.each do |player|
			player.draw
		end

	end

end

window = Game.new
window.show