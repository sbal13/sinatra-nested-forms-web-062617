class Ship
	attr_accessor :name, :type, :booty

	SHIPS = []

	def initialize(attributes)
		@name = attributes[:name]
		@type = attributes[:type]
		@booty = attributes[:booty]
		SHIPS << self
	end

	def self.all
		SHIPS
	end

	def self.clear
		SHIPS.clear
	end
end